package fr.inria.diverse.noveltytesting.noveltyengine;

import fr.inria.diverse.noveltytesting.geneticoperators.*;
import fr.inria.diverse.noveltytesting.model.Interface;
import fr.inria.diverse.noveltytesting.model.Population;
import fr.inria.diverse.noveltytesting.modelgeneration.ModelGenerator;
import fr.inria.diverse.noveltytesting.modelgeneration.ModelGeneratorImpl;
import fr.inria.diverse.noveltytesting.visitor.InputOutputVisitor;
import fr.inria.diverse.noveltytesting.visitor.Visitor;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/**
 * Includes basic processes for the execution of the novelty algorithm mainly :
 * 
 * generateInitialPopulation : generate models + data
 * 
 * executeMethods : execute models + update outputs
 * 
 * evaluateSolutions : set the novelty metric
 * 
 * displayPopulation : display on console
 * 
 * applyGeneticOperators : apply selection, mutation and crossover on current
 * population
 * 
 * generateNextPopulation : generate new interfaces in order to fulfill the
 * current population after having remove non-novel interfaces
 * 
 * 
 * @author mboussaa
 *
 *
 */

public class NoveltyEngineImpl implements NoveltyEngine  {

    private ModelGenerator gen;
    private Operator selection;
    private Operator mutation;
    private Operator crossover;
    private Operator evaluation;
    private Population archive;
    private int limit;
    private int k;
    private double threshold;
    private int popSize;
    private String myPackage;
    private Class<?> targetInterface;

    
	/**
	 * Set Novelty Search parameters values
	 *
	 * @param myPackage
	 *            Package Under Test
	 * @param myInterface
	 *            Interface Under Test
	 * @param myCompiledClasse
	 * 			  .class folder
	 * @param popSize
	 *            Single population size
	 * @param numberGenerations
	 *            number of generations
	 * @param limit
	 *            The maximum size of the archive of past discovered solutions
	 * @param k
	 *            To be used in calculating the distance from k nearest
	 *            neighbors
	 * @param threshold
	 *            For how novel an example has to be before it will be added the
	 *            archive
	 */
    
	public NoveltyEngineImpl(int limit, int k, double threshold,
			int popSize, String myPackage, Class<?> targetInterface) {
      
		this.gen = new ModelGeneratorImpl();
        this.archive = new Population(limit);
        this.mutation = new Mutation();
        this.crossover = new Crossover();
        
        
        this.limit = limit;
        this.k = k;
        this.threshold = threshold;
        this.popSize = popSize;
        this.myPackage = myPackage;
        this.targetInterface = targetInterface;
     
    }


    @Override
    public Population generatePopulation() throws Exception {

        Population population = new Population(popSize);
        population.setSourcePackage(myPackage);
        
        for (int i = 0; i < popSize; i++) {
            Interface anInterface = gen.generateModel(targetInterface,myPackage);
            population.addInterface(anInterface);
        }

        return population;
    }

    @Override
    public void generateData(Population population) {
        ModelGenerator gen = new ModelGeneratorImpl();
        population.getInterfaces().forEach(gen::generateData);
    }
    
    @Override
    public void generateNewData(Population population) throws InstantiationException, IllegalAccessException, IOException {
        ModelGenerator gen = new ModelGeneratorImpl();

        int size =popSize-population.getInterfaces().size();
        for (int i = 0; i < size; i++) {
            Interface anInterface = gen.generateModel(targetInterface,myPackage);
            gen.generateData(anInterface);
            population.addInterface(anInterface);
      
        }
    }

    @Override
    public void executeMethods(Population population)
            throws IOException, Exception {
        for (Interface i : population.getInterfaces()) {
            gen.executeMethods(population.getSourcePackage(),i);
        }
    }

    @Override
    public void geneticProcess(Population population) {
    	this.selection = new Selection(threshold);
        selection.process(population,archive);
        if(population.getInterfaces().size()>0){
        mutation.process(population,archive);
        crossover.process(population,archive);
        }

    }

    @Override
    public void evaluate(Population population) {
    	this.evaluation = new Evaluation(k);
        evaluation.process(population,archive);
    }
   
}
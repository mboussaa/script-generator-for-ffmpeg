package fr.inria.diverse.noveltytesting;

import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.List;

import fr.inria.diverse.noveltytesting.classfinder.ClassFinder;
import fr.inria.diverse.noveltytesting.classfinder.ClassFinderImpl;
import fr.inria.diverse.noveltytesting.model.Population;
import fr.inria.diverse.noveltytesting.noveltyengine.NoveltyEngine;
import fr.inria.diverse.noveltytesting.noveltyengine.NoveltyEngineImpl;
import fr.inria.diverse.noveltytesting.visitor.InputOutputVisitor;
import fr.inria.diverse.noveltytesting.visitor.Visitor;

import org.junit.Before;
import org.junit.Test;

/**
 * each client instantiates the engine by giving as a parameter the services'
 * interface, the pop and the archive size and then apply the different services
 * of the novelty algorithm
 * 
 * Unit test
 * 
 * 
 * @author mboussaa
 *
 */

public class NoveltyGenerationTest {
	
	private String myPackage;
	private String myInterface;
	private int popSize;
	private int numberGenerations;
	private int k;
	private int limit;
	private double threshold;
	private int l = 0;

	private ClassFinder cf = new ClassFinderImpl();
	private NoveltyEngine engine;


	@Before
	public void testBefore() throws Exception {
		
		//working examples
		this.myPackage = "fr.inria.diverse.noveltytesting.sut";
		this.myInterface = "fr.inria.diverse.noveltytesting.sut.examplesInterface";
		
	
		//Novelty parameters
		this.popSize = 100;
		this.numberGenerations = 100;
		this.limit = 100000;
		this.k =30;
		this.threshold =30;
		
	   
		
		File  file = new File("ffmpeg/ffmpegScript.sh");
	    if (!file.exists()) {
	         throw new Exception("le fichier est introuvable !");
	     }

	    if (!file.canWrite()) {
	         throw new Exception("Droit insuffisant pour accéder au fichier");
	    }
	   
	    file.delete();
	}

	/**
	 * we generate test data for the first discovered services interface
	 */
	@Test
	public void testTestClass() throws Exception {
		System.out.println("Processing...");
		Class<?> targetInterface = cf.findTargetInterface(myInterface,myPackage);
		
		engine = new NoveltyEngineImpl(limit, k, threshold, popSize, myPackage,targetInterface);

		Population pop = engine.generatePopulation();

		engine.generateData(pop);

		Visitor visitor = new InputOutputVisitor();
		for (int i = 0; i < this.numberGenerations; i++) {
	
			engine.executeMethods(pop);

			engine.evaluate(pop);

			//pop.accept(visitor);
 
			engine.geneticProcess(pop);
			
			engine.generateNewData(pop);

		}
		
		System.out.println("Script generated at ffmpeg/ffmpegScript.sh");
		
	}
}

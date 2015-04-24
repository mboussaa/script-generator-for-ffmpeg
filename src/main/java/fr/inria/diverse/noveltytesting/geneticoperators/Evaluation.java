package fr.inria.diverse.noveltytesting.geneticoperators;

import fr.inria.diverse.noveltytesting.behaviour.Behaviour;
import fr.inria.diverse.noveltytesting.behaviour.BehaviourImpl;
import fr.inria.diverse.noveltytesting.model.Population;

/**
 * The first step in calculating the novelty of a new individual is to measure
 * its behavioral distance to all other individuals in the population and to all
 * individuals in the archive, reflecting how different it is from current
 * behaviors (the current population) as well as behaviors that were novel in
 * the past (the archive).
 * 
 * To do so, we calculate the novelty metric (behaviour) and we assign it to
 * each interface of the population to handle the selection process
 * 
 * @author mboussaa
 *
 */
public class Evaluation implements Operator {

    //private Population archive;
    private int k;
    double  min=100000;
    double  max=0;
    
    public Evaluation( int k) {
        //this.archive = archive;
        this.k = k;
    }

    @Override
    public void process(Population population,Population archive) {

      //  population.getInterfaces().forEach(i -> i.processNoveltyMetric(population, archive, k));
        
        for (int j = 0; j < population.getInterfaces().size(); j++) {
        	 Behaviour b = new BehaviourImpl();
             // this.noveltyMetric = b.getDistanceFromkNearest(this, current, archive, k);
              //this.setNoveltyMetric(b.getDistanceFromkNearest(this, current, archive, k));
        	 population.getInterfaces().get(j).setNoveltyMetric(b.getDistanceFromkNearest(population.getInterfaces().get(j), population, archive, k));
        }
        
        
 
        
        
    }
}
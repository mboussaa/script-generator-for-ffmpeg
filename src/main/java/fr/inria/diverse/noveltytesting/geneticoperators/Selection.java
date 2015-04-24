package fr.inria.diverse.noveltytesting.geneticoperators;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import fr.inria.diverse.noveltytesting.model.Interface;
import fr.inria.diverse.noveltytesting.model.Population;
import fr.inria.diverse.noveltytesting.visitor.InputOutputVisitor;
import fr.inria.diverse.noveltytesting.visitor.Visitor;

/**

* for each population we use the selection operator to select interfaces that
 * have a novelty metric < a threshold and then we remove the remaining
 * interfaces
 * 
 * we use to save for each selection process the interfaces with a fitness value
 * below 1 in order to display at the end of the algorithm the list of
 * interfaces that have generated anomalies or incoherence in the outputs.
 * 
 * as well, we save the selected interfaces in a shared population called
 * Archive. In fact, the archive remembers past individuals that were highly
 * novel when they were first discovered (originated).
 * 
 * This is useful to calculate the novelty metric of each interface in the next
 * populations (see evaluation doc for more information about the novelty
 * metric)
 * 
 */
public class Selection implements Operator {

    private double threshold;

   
    List<Interface> interfaces;
    public Selection( double threshold) {
    
        this.threshold = threshold;
    }

	@Override
	public void process(Population population,Population archive) {
		//interfaces.clear();

		Iterator<Interface> it = population.getInterfaces().iterator();
		while (it.hasNext()) {
			Interface i = it.next();
			if (i.getNoveltyMetric() >= threshold) {
				archive.addInterface(i.clone());
			} else {
				it.remove();
			}
		}


	}}

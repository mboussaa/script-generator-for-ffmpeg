package fr.inria.diverse.noveltytesting.geneticoperators;

import fr.inria.diverse.noveltytesting.model.Interface;
import fr.inria.diverse.noveltytesting.model.Population;

import java.util.List;

/**
 * 
 * the crossover process edits interfaces by exchanging data between
 * selected solutions 
 * 
 * crossover occurs generally between two parent individuals
 * by exchanging their data at random positions in order to generate two
 * offsprings
 * 
 * Created by leiko on 24/10/14.
 */

public class Crossover implements Operator {

    @Override
    public void process(Population population,Population archive) {
        int crossoverPoint;
        int crossoverMethodPosition;
        Object permute;

        List<Interface> interfaces = population.getInterfaces();
        if (interfaces.size() > 1) {
            for (int i = 0; i < interfaces.size() - 1; i++) {

                crossoverMethodPosition = (int) (Math.random() * interfaces.get(i).getMethods().size());
                crossoverPoint = (int) (Math.random() * interfaces.get(i).getMethods().get(crossoverMethodPosition).getParameters().size());

                permute = interfaces.get(i).getMethods().get(crossoverMethodPosition).getParameters().get(crossoverPoint).getValue();

                interfaces
                        .get(i)
                        .getMethods()
                        .get(crossoverMethodPosition)
                        .getParameters()
                        .get(crossoverPoint)
                        .setValue(
                                interfaces.get(i + 1).getMethods()
                                        .get(crossoverMethodPosition)
                                        .getParameters().get(crossoverPoint)
                                        .getValue());

                interfaces.get(i + 1).getMethods().get(crossoverMethodPosition).getParameters().get(crossoverPoint).setValue(permute);
            }

        }

    }
}

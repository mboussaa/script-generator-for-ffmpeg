package fr.inria.diverse.noveltytesting.geneticoperators;

import fr.inria.diverse.noveltytesting.model.Population;

/**
 * Created by leiko on 24/10/14.
 */
public interface Operator {

    void process(Population population,Population archive);
    
}

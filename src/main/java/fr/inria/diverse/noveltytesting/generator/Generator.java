package fr.inria.diverse.noveltytesting.generator;

import fr.inria.diverse.noveltytesting.model.Method;

/**
 * Created by leiko on 16/10/14.
 */
public interface Generator {

    /**
     * Returns a list of parameter with some generated data
     * @param m Method used to generate data
     */
    void generateData(Method m);
}

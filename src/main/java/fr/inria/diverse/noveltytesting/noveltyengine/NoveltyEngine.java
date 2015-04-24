package fr.inria.diverse.noveltytesting.noveltyengine;

import fr.inria.diverse.noveltytesting.model.Interface;
import fr.inria.diverse.noveltytesting.model.Population;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/**
 *
 * Created by leiko on 17/10/14.
 */
public interface NoveltyEngine {

    Population generatePopulation() throws Exception;

    void generateData(Population population);

    void executeMethods(Population population)
            throws NoSuchMethodException, InstantiationException, IllegalAccessException, InvocationTargetException, IOException, Exception;

    void geneticProcess(Population population);

    void evaluate(Population population);

	void generateNewData(Population population) throws InstantiationException, IllegalAccessException, IOException;



}

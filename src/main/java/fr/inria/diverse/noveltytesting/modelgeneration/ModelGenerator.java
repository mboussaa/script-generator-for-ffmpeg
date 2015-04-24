package fr.inria.diverse.noveltytesting.modelgeneration;

import fr.inria.diverse.noveltytesting.generator.Generator;
import fr.inria.diverse.noveltytesting.model.Interface;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/**
 * Created by leiko on 16/10/14.
 */
public interface ModelGenerator {

    void setGenerator(Generator gen);

    /**
     * Defines a pattern that methods add to generated models won't start with.
     * eg. setExclusionPattern("__foo__") will prevent any declared methods starting with "__foo__" to be
     * added to generated models (with generateModel(...))
     * @param pattern
     */

    Interface generateModel(Class<?> clazz, String sourcePackage) throws InstantiationException, IllegalAccessException, IOException;

    void generateData(Interface anInterface);

    void executeMethods(String sourcePackage,Interface anInterface)
            throws InstantiationException, InvocationTargetException, NoSuchMethodException, IllegalAccessException, IOException, Exception;

}

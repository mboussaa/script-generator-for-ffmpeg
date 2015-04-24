package fr.inria.diverse.noveltytesting.runner;

import fr.inria.diverse.noveltytesting.model.Interface;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/**
 * Created by leiko on 16/10/14.
 */
public interface Runner {

    /**
     * Executes the different methods of the given model
     * @param clazz
     * @param anInterface
     * @throws InstantiationException
     * @throws NoSuchMethodException
     * @throws IllegalAccessException
     * @throws InvocationTargetException
     * @throws IOException 
     * @throws Exception 
     */
    void exec(String sourcePackage, Interface anInterface)
            throws InstantiationException, NoSuchMethodException, IllegalAccessException, InvocationTargetException, IOException, Exception;
}

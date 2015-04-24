package fr.inria.diverse.noveltytesting.modelgeneration;

import fr.inria.diverse.noveltytesting.classfinder.ClassFinder;
import fr.inria.diverse.noveltytesting.classfinder.ClassFinderImpl;
import fr.inria.diverse.noveltytesting.generator.Generator;
import fr.inria.diverse.noveltytesting.generator.RandomGenerator;
import fr.inria.diverse.noveltytesting.model.Interface;
import fr.inria.diverse.noveltytesting.model.Method;
import fr.inria.diverse.noveltytesting.model.Parameter;
import fr.inria.diverse.noveltytesting.runner.Runner;
import fr.inria.diverse.noveltytesting.runner.RunnerImpl;

import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;


/**
 * Generates a model for a given interface
 * Generates data for a given interface
 * Executes data on different target platforms
 * 
 * Created by leiko on 16/10/14.
 */
public class ModelGeneratorImpl implements ModelGenerator {

    private Generator generator = new RandomGenerator();
    private Runner runner = new RunnerImpl();
    private ClassFinder cf = new ClassFinderImpl();


    @Override
    public void setGenerator(Generator gen) {
        this.generator = gen;
    }

    @Override
    public Interface generateModel(Class<?> clazz,String sourcePackage) throws InstantiationException, IllegalAccessException, IOException {

        Interface i = new Interface();
        i.setName(clazz.getName());
        
        List<java.lang.reflect.Method> methods = new ArrayList<>();
       
        for (java.lang.reflect.Method m : clazz.getDeclaredMethods()) {
                    methods.add(m);
        }

        for (java.lang.reflect.Method m : methods) {
            Method method = new Method();
            method.setName(m.getName());
            method.setReturnValType(m.getReturnType().getTypeName());

            for (java.lang.reflect.Parameter p : m.getParameters()) {
                Parameter param = new Parameter();
                param.setName(p.getName());
                param.setType(p.getType().getTypeName());
                method.addParameter(param);
            }
            i.addMethod(method);
        }

        return i;
    }
      
    @Override
    public void generateData(Interface anInterface) {
        anInterface.getMethods().forEach(this.generator::generateData);
    }

    @Override
    public void executeMethods(String sourcePackage, Interface anInterface)
            throws IOException, Exception {
        try {
   
        	runner.exec(sourcePackage, anInterface);
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }
    }





}

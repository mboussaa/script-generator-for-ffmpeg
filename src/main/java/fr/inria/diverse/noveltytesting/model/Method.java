package fr.inria.diverse.noveltytesting.model;

import fr.inria.diverse.noveltytesting.visitor.Visitable;
import fr.inria.diverse.noveltytesting.visitor.Visitor;

import java.io.Serializable;
import java.util.*;

/**
 * a method has a name, a return value type, a list of parameters and list of outputs from the different target platforms
 * 
 * we associate a list of outputs to each target platform 
 * 
 * getMethodFitness() : is a comparison metric that compares the different outputs 
 * 
 * Created by leiko on 16/10/14.
 */
public class Method implements Visitable,Serializable {

    private String name;
    private String returnValType;

    private Map<String, Parameter> paramsMap;

    public Method() {

        this.paramsMap = new LinkedHashMap<>();
    }



    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public List<Parameter> getParameters() {
        return new LinkedList<>(paramsMap.values());
    }

    public void addParameter(Parameter p) {
        this.paramsMap.put(p.getName(), p);
    }

    public void addParameters(List<Parameter> params) {
        for (Parameter p : params) {
            this.paramsMap.put(p.getName(), p);
        }
    }

    public String getReturnValType() {
        return returnValType;
    }

    public void setReturnValType(String returnValType) {
        this.returnValType = returnValType;
    }

    public Map<String, Parameter> getParamsMap() {
        return paramsMap;
    }

    public void setParamsMap(Map<String, Parameter> paramsMap) {
        this.paramsMap = paramsMap;
    }

    public List<String> getParameterTypes() {
        List<String> paramTypes = new LinkedList<>();
        paramsMap.values().forEach(p -> paramTypes.add(p.getType()));
        return paramTypes;
    }
    
    public Class<?>[] getParameterClassTypes() {
        List<Class<?>> paramTypes = new LinkedList<>();
        paramsMap.values().forEach(p -> paramTypes.add(p.getClassType()));
        Class<?>[] paramClassTypes = new Class<?>[paramTypes.size()];
        for (int i = 0; i < paramTypes.size(); i++) {
        	paramClassTypes[i]=paramTypes.get(i);
		}
        return paramClassTypes;
    }


    public Object[] getParametersValue() {
        Object[] paramValues = new Object[paramsMap.size()];
        Parameter[] params = new Parameter[paramsMap.size()];
        paramsMap.values().toArray(params);
        for (int i=0; i < params.length; i++) {
            paramValues[i] = params[i].getValue();
        }
        return paramValues;
    }

    @Override
    public String toString() {
        StringBuilder str = new StringBuilder();
        str.append(this.name);
        str.append(": ");
        str.append(this.getReturnValType());
        str.append("\n");
        this.getParameters().forEach(p -> {
            str.append("\t\t");
            str.append(p.toString());
            str.append("\n");
        });
        return str.toString();
    }

    @Override
    public void accept(Visitor visitor, boolean visitChildren, boolean isRecursive) {
        visitor.visit(this);
        if (visitChildren) {
            if (isRecursive) {
                paramsMap.values().forEach(p -> p.accept(visitor, true, true));
            } else {
                paramsMap.values().forEach(p -> p.accept(visitor, false, false));
            }
        }
    }

    @Override
    public void accept(Visitor visitor) {
        this.accept(visitor, true, true);
    }
}

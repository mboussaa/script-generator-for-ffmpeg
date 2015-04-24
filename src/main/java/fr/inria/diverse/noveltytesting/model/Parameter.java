package fr.inria.diverse.noveltytesting.model;

import java.io.Serializable;

import fr.inria.diverse.noveltytesting.visitor.Visitable;
import fr.inria.diverse.noveltytesting.visitor.Visitor;

/**
 * a parameter of a method has a name, a type and a value
 * 
 * Created by leiko on 16/10/14.
 */
public class Parameter implements Visitable, Serializable {

    private String name;
    private String type;
    private Class<?> classType;
    private Object value;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Object getValue() {
        return value;
    }

    public Class<?> getClassType() {
		return classType;
	}

	public void setClassType(Class<?> classType) {
		this.classType = classType;
	}

	public void setValue(Object value) {
        this.value = value;
    }

    public void setType(String type) {
        this.type = type;
    }

    public String getType() {
        return type;
    }

    @Override
    public String toString() {
        return getType() + ": " + this.name + " (" + this.getValue() + ")";
    }

    @Override
    public void accept(Visitor visitor, boolean visitChildren, boolean isRecursive) {
        visitor.visit(this);
    }

    @Override
    public void accept(Visitor visitor) {
        this.accept(visitor, true, true);
    }
}

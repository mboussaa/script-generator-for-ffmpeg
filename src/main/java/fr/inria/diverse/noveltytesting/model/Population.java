package fr.inria.diverse.noveltytesting.model;

import fr.inria.diverse.noveltytesting.visitor.Visitable;
import fr.inria.diverse.noveltytesting.visitor.Visitor;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import java.util.Vector;
import java.util.stream.Collectors;

/**
 * getRelevantModels() return The list of interfaces that have generated
 * incoherence in the outputs taking into account the fitness value
 *
 */

public class Population implements Visitable,Serializable {

    private List<Interface> interfaces;
    private String sourcePackage;
    private int size;
    private Class<?> targetInterface;
 
    public Class<?> getTargetInterface() {
		return targetInterface;
	}
	public void setTargetInterface(Class<?> targetInterface) {
		this.targetInterface = targetInterface;
	}
	public Population(int limit) {
        this.interfaces = new ArrayList<>();

    	this.size = limit;
	}
    public Population(List<Interface> interfaces,String sourcePackage,int size) {
        this.interfaces = interfaces;
        this.sourcePackage=sourcePackage;
    	this.size = size;
	}

	public void initiateInterfaces(){
		interfaces= new ArrayList<>();
	}


	public String getSourcePackage() {
		return sourcePackage;
	}

	public void setSourcePackage(String sourcePackage) {
		this.sourcePackage = sourcePackage;
	}

	public Population() {
        this.interfaces = new ArrayList<>();
    }

    public List<Interface> getInterfaces() {
        return this.interfaces;
    }

    public void removeInterface(int j) {
        this.interfaces.remove(j);
    }
    
    public void removeInterface(Interface i) {
        this.interfaces.remove(i);
    }

    public void addInterface(Interface anInterface) {
        this.interfaces.add(anInterface);
    }

    public void addInterfaces(List<Interface> interfaces) {
        this.interfaces.addAll(interfaces);
    }
    
    public void setInterfaces(List<Interface> interfaces) {
    	this.interfaces = new ArrayList<>();
        this.interfaces=interfaces;
    }

    @Override
    public void accept(Visitor visitor, boolean visitChildren, boolean isRecursive) {
        visitor.visit(this);
        if (visitChildren) {
            if (isRecursive) {
                interfaces.forEach(i -> i.accept(visitor, true, true));
            } else {
                interfaces.forEach(i -> i.accept(visitor, false, false));
            }
        }
    }

    public int getSize() {
		return size;
	}

	public void setSize(int size) {
		this.size = size;
	}

	@Override
    public void accept(Visitor visitor) {
        this.accept(visitor, true, true);
    }
}

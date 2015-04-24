package fr.inria.diverse.noveltytesting.behaviour;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.Random;
import java.util.Vector;

import fr.inria.diverse.noveltytesting.model.Parameter;
import fr.inria.diverse.noveltytesting.model.Interface;
import fr.inria.diverse.noveltytesting.model.Method;
import fr.inria.diverse.noveltytesting.model.Population;
import fr.inria.diverse.noveltytesting.normalization.Normalization;
import fr.inria.diverse.noveltytesting.normalization.NormalizationImpl;

/**
 * this class basically measures the distance between a given interface and a
 * population and an archive of past visited interfaces. This distance is called
 * the novelty metric
 *
 * @author mboussaa
 *
 */

public class BehaviourImpl implements Behaviour {
	
	private Normalization norm=new NormalizationImpl();
	private List<Double> distances;
	
	
	public double getDistanceFromkNearest(Interface i, Population pop, Population archive, int k) {

		
      //  System.out.println("size  archbehaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaviour: "+archive.getInterfaces().size());
        for(Interface fff:archive.getInterfaces()){
        	//System.out.println("archbehaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaviour : "+fff.getNoveltyMetric());
        	//archive.addInterface(f);
        }
		
		distances = new LinkedList<>();
    	double DistanceFromkNearest = 0;
    	setDistancesList(i, pop);
    	
    	
    	setDistancesList(i, archive);

    	Collections.sort(distances);

    	setDistances(distances.subList(1, k+1));
    
    	for(double dis : distances){
    		DistanceFromkNearest+=dis;
    	}

    		return DistanceFromkNearest/k;
    }

    private void setDistancesList(Interface anInterface, Population population) {
		for (Interface in : population.getInterfaces()) {
			distances.add(getDistance(in, anInterface));
		}
		

	}

    private double getDistance(Interface interface1, Interface interface2) {
		double distanceInterfaces = 0;
		for (Method m : interface1.getMethods()) {
			distanceInterfaces += getDistance(
                    interface1.getMethod(m.getName(), m.getParameterTypes()),
                    interface2.getMethod(m.getName(), m.getParameterTypes()))/interface1.getMethods().size();
		}

		return distanceInterfaces;
	}

    private double getDistance(Method method1, Method method2) {
		double distanceMethods = 0;
		for (Parameter p : method1.getParameters()) {
			distanceMethods += getDistance(method1.getParamsMap().get(p.getName()),
                    method2.getParamsMap().get(p.getName()))/method1.getParameterTypes().size();
		}

		return distanceMethods;
	}

    private double getDistance(Parameter parameter1, Parameter parameter2) {
		double distanceNumbers = 0;
		double distanceChar = 0;
		double distanceStrings = 0;

		double distanceParameters;
//System.out.println("double "+((Double.MAX_VALUE)-(Double.MAX_VALUE*-1)));
		//System.exit(0);
		if (parameter1.getType().equals("double")){
			distanceNumbers= (getDistance(norm.normalizeDouble((double) parameter1.getValue()), norm.normalizeDouble((double) parameter2.getValue())));
//			System.out.println("distance double without norm : "+distanceNumbers);
//			System.out.println("Param Name 1 :"+parameter1.getName()+" Param type 1 :"+parameter1.getType()+" Param value 1 :"+((double) parameter1.getValue()));
//			System.out.println("Param Name 2 :"+parameter2.getName()+" Param type 2 :"+parameter2.getType()+" Param value 2 :"+((double) parameter2.getValue()));
//			System.out.println("Param Name 1 :"+parameter1.getName()+" Param type 1 :"+parameter1.getType()+" Param value 1 :"+norm.normalizeDouble((double) parameter1.getValue()));
//			System.out.println("Param Name 2 :"+parameter2.getName()+" Param type 2 :"+parameter2.getType()+" Param value 2 :"+norm.normalizeDouble((double) parameter2.getValue()));
//			System.out.println("Distance double with norm :"+norm.normalizeMyDouble(distanceNumbers));
//		
		} else if (parameter1.getType().equals("int")) {
			distanceNumbers = norm.normalizeInteger((double)getDistance((Number) parameter1.getValue(), (Number) parameter2.getValue()));
//			System.out.println("distance int without norm : "+(double)getDistance((Number) parameter1.getValue(), (Number) parameter2.getValue()));
//			System.out.println("Param Name 1 :"+parameter1.getName()+" Param type 1 :"+parameter1.getType()+" Param value 1 :"+parameter1.getValue());
//			System.out.println("Param Name 2 :"+parameter2.getName()+" Param type 2 :"+parameter2.getType()+" Param value 2 :"+parameter2.getValue());
//			System.out.println("Distance int with norm :"+distanceNumbers);
			
		} else if (parameter1.getType().equals("long")) {
			distanceNumbers = norm.normalizeLong((double)getDistance((Number) parameter1.getValue(), (Number) parameter2.getValue()));
//			System.out.println("distance long without norm : "+(double)getDistance((Number) parameter1.getValue(), (Number) parameter2.getValue()));
//			System.out.println("Param Name 1 :"+parameter1.getName()+" Param type 1 :"+parameter1.getType()+" Param value 1 :"+parameter1.getValue());
//			System.out.println("Param Name 2 :"+parameter2.getName()+" Param type 2 :"+parameter2.getType()+" Param value 2 :"+parameter2.getValue());
//			System.out.println("Distance long with norm :"+distanceNumbers);
//			
		} else if (parameter1.getType().equals("float")) {
			distanceNumbers = norm.normalizeFloat((double)getDistance((Number) parameter1.getValue(), (Number) parameter2.getValue()));
//			System.out.println("distance float without norm : "+(double)getDistance((Number) parameter1.getValue(), (Number) parameter2.getValue()));
//			System.out.println("Param Name 1 :"+parameter1.getName()+" Param type 1 :"+parameter1.getType()+" Param value 1 :"+parameter1.getValue());
//			System.out.println("Param Name 2 :"+parameter2.getName()+" Param type 2 :"+parameter2.getType()+" Param value 2 :"+parameter2.getValue());
//			System.out.println("Distance float with norm :"+distanceNumbers);
			
		} else if (parameter1.getType().equals("short")) {
			distanceNumbers = norm.normalizeShort((double)getDistance((Number) parameter1.getValue(), (Number) parameter2.getValue()));
//			System.out.println("distance short without norm : "+(double)getDistance((Number) parameter1.getValue(), (Number) parameter2.getValue()));
//			System.out.println("Param Name 1 :"+parameter1.getName()+" Param type 1 :"+parameter1.getType()+" Param value 1 :"+parameter1.getValue());
//			System.out.println("Param Name 2 :"+parameter2.getName()+" Param type 2 :"+parameter2.getType()+" Param value 2 :"+parameter2.getValue());
//			System.out.println("Distance short with norm :"+distanceNumbers);
			
		} else if (parameter1.getType().equals("byte")) {
			distanceNumbers = norm.normalizeByte((double)getDistance((Number) parameter1.getValue(), (Number) parameter2.getValue()));
//			System.out.println("distance byte without norm : "+(double)getDistance((Number) parameter1.getValue(), (Number) parameter2.getValue()));
//			System.out.println("Param Name 1 :"+parameter1.getName()+" Param type 1 :"+parameter1.getType()+" Param value 1 :"+parameter1.getValue());
//			System.out.println("Param Name 2 :"+parameter2.getName()+" Param type 2 :"+parameter2.getType()+" Param value 2 :"+parameter2.getValue());
//			System.out.println("Distance byte with norm :"+distanceNumbers);
			
		} else if (parameter1.getType().equals("char")) {
			distanceChar = norm.normalizeChar(getDistance((char) parameter1.getValue(), (char) parameter2.getValue()));
//			System.out.println("distance char without norm : "+getDistance((char) parameter1.getValue(), (char) parameter2.getValue()));
//			System.out.println("Param Name 1 :"+parameter1.getName()+" Param type 1 :"+parameter1.getType()+" Param value 1 :"+parameter1.getValue());
//			System.out.println("Param Name 2 :"+parameter2.getName()+" Param type 2 :"+parameter2.getType()+" Param value 2 :"+parameter2.getValue());
//			System.out.println("Distance char with norm :"+distanceChar);
		} else if (parameter1.getType().equals("java.lang.String")) {
			distanceStrings = norm.normalizeString(getDistance(parameter1.getValue().toString(),parameter2.getValue().toString()));
//			System.out.println("distance char without norm : "+getDistance(parameter1.getValue().toString(),parameter2.getValue().toString()));
//			System.out.println("Param Name 1 :"+parameter1.getName()+" Param type 1 :"+parameter1.getType()+" Param value 1 :"+parameter1.getValue().toString());
//			System.out.println("Param Name 2 :"+parameter2.getName()+" Param type 2 :"+parameter2.getType()+" Param value 2 :"+parameter2.getValue().toString());
//			System.out.println("Distance char with norm :"+distanceStrings);
		}

		distanceParameters = distanceNumbers + distanceChar + distanceStrings;
		//System.out.println("Totla distance :"+distanceParameters);
		return distanceParameters;
	}

    private int getDistance(String a, String b) {
		String a1 = a.toLowerCase();
		String b1 = b.toLowerCase();

		int[] costs = new int[b1.length() + 1];
		for (int j = 0; j < costs.length; j++)
			costs[j] = j;
		for (int i = 1; i <= a1.length(); i++) {

			costs[0] = i;
			int nw = i-1;
			for (int j=1; j<=b1.length(); j++) {
				int cj = Math.min(1 + Math.min(costs[j], costs[j-1]),
						a1.charAt(i - 1) == b1.charAt(j - 1) ? nw : nw + 1);
				nw = costs[j];
				costs[j] = cj;
			}
		}
		return Math.abs(costs[b1.length()]);
	}

    private int getDistance(char a, char b) {
        return Math.abs(Character.toLowerCase(a) - Character.toLowerCase(b));
	}

    private double getDistance(Number a, Number b) {
        return Math.abs(a.doubleValue() - b.doubleValue());

	}
    
    
    public List<Double> getDistances() {
		return distances;
	}

	public void setDistances(List<Double> distances) {
		this.distances = distances;
	}
}

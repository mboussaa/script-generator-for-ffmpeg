package fr.inria.diverse.noveltytesting.normalization;

import javax.print.DocFlavor.STRING;

/**
 * @author mboussaa
 *
 */
public class NormalizationImpl implements Normalization {
	private int max=100;
	private int min=0;

	@Override
	public double normalizeInteger(double val) {
		
		//return ((double)((double)val-((double)Integer.MIN_VALUE))/((double)((double)Integer.MAX_VALUE)-((double)Integer.MIN_VALUE)))*max;
		return ((double)((double)val)/((double)((double)2*Integer.MAX_VALUE)))*max;
		
	}

	@Override
	public double normalizeFloat(double val) {

		return ((double)((double)val/((double)((double)2*Float.MAX_VALUE))))*max;
	}
	
	@Override
	public double normalizeShort(double val) {

		return ((double)((double)val/((double)((double)2*Short.MAX_VALUE))))*max;
	}
	
	@Override
	public double normalizeByte(double val) {

		//return (((val-Byte.MIN_VALUE)*(max-min))/(Byte.MAX_VALUE-Byte.MIN_VALUE))+min;
		return ((double)((double)val/((double)((double)2*Byte.MAX_VALUE))))*max;
	}

	@Override
	public double normalizeChar(double val) {

		int maxChar= 93 ;
		
		//return (((val-minChar)*max)/(maxChar-minChar));
		return ((double)((double)val/((double)(maxChar))))*max;
	}
	
	
	@Override
	public double normalizeLong(double val) {
		//return ((double)((double)val-((double)Long.MIN_VALUE))/((double)((double)Long.MAX_VALUE)-((double)Long.MIN_VALUE)))*max;
		//return (((val-Long.MIN_VALUE)*(max-min))/(Long.MAX_VALUE-Long.MIN_VALUE))+min;
		return ((double)((double)val/((double)((double)2*Long.MAX_VALUE)-1)))*max;
	}
	
	
	
	@Override
	public double normalizeDouble(double val) {

		//return ((val-(Double.MAX_VALUE*-1))/(Double.MAX_VALUE-(Double.MAX_VALUE*-1)))*max;
		//return ((double)((double)val-((double)Double.MIN_VALUE))/((double)((double)Double.MAX_VALUE)-((double)Double.MIN_VALUE)))*max;
		return ((double)((double)val/((double)((double)Double.MAX_VALUE)-1)))*max;
	}
	
	@Override
	public double normalizeMyDouble(double val) {

		//return ((val-(Double.MAX_VALUE*-1))/(Double.MAX_VALUE-(Double.MAX_VALUE*-1)))*max;
		//return ((double)((double)val-((double)Double.MIN_VALUE))/((double)((double)Double.MAX_VALUE)-((double)Double.MIN_VALUE)))*max;
		return ((double)((double)val/((double)max*2)))*max;
	}





	@Override
	public double normalizeString(double val) {
		int maxString= 50;
		return ((double)((double)val/((double)(maxString))))*max;
	}


}

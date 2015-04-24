package fr.inria.diverse.noveltytesting.generator;

import java.util.Random;

import fr.inria.diverse.noveltytesting.model.Parameter;

/**
 * This class mainly generate mutations for a given parameter value and type
 * 
 * @author mboussaa
 *
 */

public class RandomMutationGenerator extends RandomGenerator {

	private int mutationRange = 100;

	@Override
	protected int genInteger(Parameter p) {
		int val = (int) p.getValue();
		int min = val - mutationRange;
		int max = val + mutationRange;
		return (int) (min + (Math.random() * (max - min)));
	}

	@Override
	protected long genLong(Parameter p) {
		long val = (long) p.getValue();
		long min = val - mutationRange;
		long max = val + mutationRange;
		return (long) (min + (Math.random() * (max - min)));
	}

	@Override
	protected double genDouble(Parameter p) {
		double val = (double) p.getValue();
		double min = val - mutationRange;
		double max = val + mutationRange;
		return min + (new Random().nextDouble() * (max - min));
	}

	@Override
	protected float genFloat(Parameter p) {
		float val = (float) p.getValue();
		float min = val - mutationRange;
		float max = val + mutationRange;
		return min + new Random().nextFloat() * (max - min);
	}

	@Override
	protected char genCharacter(Parameter p) {
		char val = (char) p.getValue();
		int pos = CHARACTERS.indexOf(val);
		if ((pos + 1) == CHARACTERS.length()) {
			return super.genCharacter(null);
		} else {
			return CHARACTERS.charAt(pos + 1);
		}
	}

	@Override
	protected short genShort(Parameter p) {
		short val = (short) p.getValue();
		short min = (short) (val - mutationRange);
		short max = (short) (val + mutationRange);
		return (short) (min + (Math.random() * (max - min)));
	}

	@Override
	protected byte genByte(Parameter p) {
		byte val = (byte) p.getValue();
		byte min = (byte) (val - mutationRange);
		byte max = (byte) (val + mutationRange);
		return (byte) (min + (Math.random() * (max - min)));

	}

	@Override
	protected boolean genBoolean(Parameter p) {
		return !((boolean) p.getValue());
	}

	@Override
	protected String genString(Parameter p) {
		String val = (String) p.getValue();
		StringBuilder str = new StringBuilder(val);
		int nbMutations = str.length() / 2; // this is too arbitrary
		while (nbMutations > 0) {
			int pos = (int) (Math.random() * str.length());
			str.setCharAt(pos, super.genCharacter(null));
			nbMutations--;
		}
		return str.toString();
	}

	public void setMutationRange(int range) {
		this.mutationRange = range;
	}
}

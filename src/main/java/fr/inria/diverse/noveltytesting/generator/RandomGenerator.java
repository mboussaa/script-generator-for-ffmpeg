package fr.inria.diverse.noveltytesting.generator;

import fr.inria.diverse.noveltytesting.model.Parameter;

import java.util.Random;

/**
 * Contains methods that ensure the generation of random values corresponding to
 * primitive types
 * 
 */

public class RandomGenerator extends AbstractGenerator {

	protected static final String CHARACTERS = "abcdefghijklmnopqrstuvwxyz"
			+ "ABCDEFGHIJKLMNOPQRSTUVWXYZ" + "0123456789"
			+ "&\"'(-_)=*^,;:!?./~#{[|`\\@]}+<>%";
	
	@Override
	protected int genInteger(Parameter p) {
		return new Random().nextInt(10000);
	}

	@Override
	protected float genFloat(Parameter p) {
		return new Random().nextFloat()*10000;
		//return (new Random().nextFloat())*Float.MAX_VALUE;
	}

	@Override
	protected char genCharacter(Parameter p) {
		return CHARACTERS.charAt(new Random().nextInt(CHARACTERS.length()));
	}

	@Override
	protected short genShort(Parameter p) {
		return (short) (new Random().nextInt(2*Short.MAX_VALUE)-(Short.MAX_VALUE));
	}

	@Override
	protected byte genByte(Parameter p) {
		byte[] bytes = new byte[1];
		new Random().nextBytes(bytes);
		return bytes[0];
	}

	@Override
	protected boolean genBoolean(Parameter p) {
		return new Random().nextBoolean();
	}

	@Override
	protected long genLong(Parameter p) {
		return new Random().nextLong();
	}

    @Override
    protected double genDouble(Parameter p) {
        return (2*(new Random().nextDouble())-1)*Double.MAX_VALUE;
    	//return (new Random().nextDouble())*Double.MAX_VALUE;
    }
    
	@Override
	protected String genString(Parameter p) {
		int strLength = new Random().nextInt(50) + 1; // this is really
														// arbitrary
		StringBuilder str = new StringBuilder();
		while (strLength > 0) {
			str.append(genCharacter(p));
			strLength--;
		}
		return str.toString();
	}
}

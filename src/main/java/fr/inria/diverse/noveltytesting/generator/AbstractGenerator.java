package fr.inria.diverse.noveltytesting.generator;

import fr.inria.diverse.noveltytesting.model.Method;
import fr.inria.diverse.noveltytesting.model.Parameter;

/**
 * Generates random data for the different parameters of a given Method
 *
 * Created by leiko on 16/10/14.
 */
public abstract class AbstractGenerator implements Generator {

    @Override
    public void generateData(Method m) {
        for (Parameter p : m.getParameters()) {
            if (p.getType().equals("int") || p.getType().equals("java.lang.Integer")) {
                p.setValue(genInteger(p));
            } else if (p.getType().equals("long") || p.getType().equals("java.lang.Long")) {
                p.setValue(genLong(p));
            } else if (p.getType().equals("double") || p.getType().equals("java.lang.Double")) {
                p.setValue(genDouble(p));
            } else if (p.getType().equals("float") || p.getType().equals("java.lang.Float")) {
                p.setValue(genFloat(p));
            } else if (p.getType().equals("char") || p.getType().equals("java.lang.Character")) {
                p.setValue(genCharacter(p));
            } else if (p.getType().equals("short") || p.getType().equals("java.lang.Short")) {
                p.setValue(genShort(p));
            } else if (p.getType().equals("byte") || p.getType().equals("java.lang.Byte")) {
                p.setValue(genByte(p));
            } else if (p.getType().equals("boolean") || p.getType().equals("java.lang.Boolean")) {
                p.setValue(genBoolean(p));
            } else if (p.getType().equals("java.lang.String")) {
                p.setValue(genString(p));
            } else {
                p.setValue(null);
            }
        }
    }

    protected abstract int genInteger(Parameter p);
    protected abstract long genLong(Parameter p);
    protected abstract double genDouble(Parameter p);
    protected abstract float genFloat(Parameter p);
    protected abstract char genCharacter(Parameter p);
    protected abstract short genShort(Parameter p);
    protected abstract byte genByte(Parameter p);
    protected abstract boolean genBoolean(Parameter p);
    protected abstract String genString(Parameter p);
}


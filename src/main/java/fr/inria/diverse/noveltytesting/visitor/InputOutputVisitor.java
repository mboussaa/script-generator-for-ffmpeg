package fr.inria.diverse.noveltytesting.visitor;

import fr.inria.diverse.noveltytesting.model.*;

import java.util.List;
import java.util.Map;

/**
 * Created by leiko on 17/10/14.
 */
public class InputOutputVisitor extends AbstractModelVisitor {

    @Override
    public void visit(Population p) {
        System.out.println("=========== Population =========================================================================================================");
    }

    @Override
    public void visit(Interface i) {
    	System.out.println("\n============================================================");
        System.out.println("Model: " + i.getName());
        System.out.println("\nNovelty Metric: " + i.getNoveltyMetric());
        //System.out.println("Fitness Value: " + i.getFitness());
        System.out.print("\n");
        System.out.print("Functions : \n");
    }

    @Override
    public void visit(Method m) {
    	
        StringBuilder str = new StringBuilder();

        if (m.getReturnValType() == null) {
            str.append("Void ");
        } else {
            str.append(m.getReturnValType()+" ");
        }
        str.append("'"+m.getName()+"'");
        str.append(": ");
        str.append("");
//        str.append("\n");
//        str.append("inputs:\n");
        Object[] paramValues = m.getParametersValue();
        List<String> paramTypes = m.getParameterTypes();
        for (int i=0; i < paramValues.length; i++) {
            str.append("  ");
            str.append(paramTypes.get(i));
            str.append(" = ");
            str.append(paramValues[i]);
            if (i<paramValues.length-1) {
                str.append("  ");
            }
        }
//        str.append("\n");
//        if (m.getMethodOutputs()!=null) {
//           // str.append("outputs:\n");
//
//            str.append("\t");
//            //str.append(m.getReturnVal());
//
//            for (Map.Entry<String, MethodOutput> entry : m.getMethodOutputs().entrySet()) {
//                str.append(entry.getValue().getReturnVal());
//                str.append(" (");
//                str.append(entry.getKey());
//                str.append(")");
//            }
//
            System.out.println(str.toString());
//        }
    }

    @Override
    public void visit(Parameter p) {}
}

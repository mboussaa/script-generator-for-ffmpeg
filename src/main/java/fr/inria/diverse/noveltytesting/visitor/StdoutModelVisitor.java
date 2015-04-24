package fr.inria.diverse.noveltytesting.visitor;

import fr.inria.diverse.noveltytesting.model.Interface;
import fr.inria.diverse.noveltytesting.model.Method;
import fr.inria.diverse.noveltytesting.model.Parameter;
import fr.inria.diverse.noveltytesting.model.Population;

/**
 * Created by leiko on 17/10/14.
 */
public class StdoutModelVisitor extends AbstractModelVisitor {

    @Override
    public void visit(Population p) {
        System.out.println(p);
    }

    @Override
    public void visit(Interface i) {}

    @Override
    public void visit(Method m) {}

    @Override
    public void visit(Parameter p) {}
}

package fr.inria.diverse.noveltytesting.visitor;

import fr.inria.diverse.noveltytesting.model.Interface;
import fr.inria.diverse.noveltytesting.model.Method;
import fr.inria.diverse.noveltytesting.model.Parameter;
import fr.inria.diverse.noveltytesting.model.Population;

/**
 * Created by leiko on 17/10/14.
 */
public abstract class AbstractModelVisitor implements Visitor {

    @Override
    public void visit(Visitable elem) {
        if (elem instanceof Population) {
            visit((Population) elem);
        } else if (elem instanceof Interface) {
            visit((Interface) elem);
        } else if (elem instanceof Method) {
            visit((Method) elem);
        } else if (elem instanceof Parameter) {
            visit((Parameter) elem);
        }
    }

    public abstract void visit(Population i);
    public abstract void visit(Interface i);
    public abstract void visit(Method m);
    public abstract void visit(Parameter p);
}

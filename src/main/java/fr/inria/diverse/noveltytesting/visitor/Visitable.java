package fr.inria.diverse.noveltytesting.visitor;

/**
 * Created by leiko on 17/10/14.
 */
public interface Visitable {

    /**
     * Visits current element.
     * @param visitor visitor to use for the visit
     * @param visitChildren if true, accept() will also be called on children
     * @param isRecursive if true, accept() will also be called on its children's children, etc.
     */
    void accept(Visitor visitor, boolean visitChildren, boolean isRecursive);

    void accept(Visitor visitor);
}

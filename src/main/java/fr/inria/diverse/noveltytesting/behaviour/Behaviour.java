package fr.inria.diverse.noveltytesting.behaviour;

import fr.inria.diverse.noveltytesting.model.Interface;
import fr.inria.diverse.noveltytesting.model.Population;

/**
 * @author mboussaa
 *
 */

public interface Behaviour {

	double getDistanceFromkNearest(Interface i, Population pop, Population archive, int k);
}

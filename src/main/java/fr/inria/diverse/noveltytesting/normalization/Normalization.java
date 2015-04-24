package fr.inria.diverse.noveltytesting.normalization;

/**
 * @author mboussaa
 *
 */

public interface Normalization {

	double normalizeInteger(double val);
	double normalizeFloat(double val);
	double normalizeDouble(double val);
	double normalizeLong(double val);
	double normalizeShort(double val);
	double normalizeByte(double val);
	double normalizeChar(double val);
	double normalizeString(double val);
	double normalizeMyDouble(double val);
}

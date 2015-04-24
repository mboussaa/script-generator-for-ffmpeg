package fr.inria.diverse.noveltytesting.classfinder;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;


public interface ClassFinder {
	 List<Class<?>> findJavaFiles(String scannedPackage) throws IOException ;
	 List<Class<?>> findInterfaces(String scannedPackage) throws IOException ;
	 List<Class<?>> findNonAbstractClasses(String scannedPackage) throws IOException ;
	 List<Class<?>> findClassesPerInterface(Class<?> anInterface,String scannedPackage) throws InstantiationException, IllegalAccessException, IOException ;
	 List<Class<?>> findClasses(String scannedPackage) throws IOException;
     Class<?> findTargetInterface(String myInterface, String myPackage) throws IOException;
}

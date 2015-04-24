package fr.inria.diverse.noveltytesting.classfinder;

import java.io.File;
import java.io.IOException;
import java.lang.reflect.Modifier;
import java.net.URL;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;



import com.google.common.reflect.ClassPath;
import com.google.common.reflect.ClassPath.ClassInfo;

/**
 * @author mboussaa
 *
 */
public class ClassFinderImpl implements ClassFinder {
    public static List<Class<?>> getAllInterfaces(final Class<?> cls) {
        if (cls == null) {
            return null;
        }

        final LinkedHashSet<Class<?>> interfacesFound = new LinkedHashSet<Class<?>>();
        getAllInterfaces(cls, interfacesFound);
        return new ArrayList<Class<?>>(interfacesFound);
    }
    
        private static void getAllInterfaces(Class<?> cls, final HashSet<Class<?>> interfacesFound) {
    	        while (cls != null) {
    	            final Class<?>[] interfaces = cls.getInterfaces();
    	
    	            for (final Class<?> i : interfaces) {
    	                if (interfacesFound.add(i)) {
    	                    getAllInterfaces(i, interfacesFound);
    	                }
    	            }
    	
    	            cls = cls.getSuperclass();
    	         }
    	     }
        
        
	@Override
	public List<Class<?>> findJavaFiles(String scannedPackage)
			throws IOException {
		List<Class<?>> classes = new LinkedList<Class<?>>();
		ClassPath classpath = ClassPath.from(Thread.currentThread()
				.getContextClassLoader());
		for (ClassInfo classInfo : classpath
				.getTopLevelClassesRecursive(scannedPackage)) {
			classes.add(classInfo.load());
		}

		return classes;
	}

	@Override
	public List<Class<?>> findInterfaces(String scannedPackage)
			throws IOException {
		List<Class<?>> l = findJavaFiles(scannedPackage);
		List<Class<?>> interfaces = new LinkedList<Class<?>>();
		for (int i = 0; i < l.size(); i++) {

			if (l.get(i).isInterface()) {
				interfaces.add(l.get(i));
			}
		}

		return interfaces;
	}

	@Override
	public List<Class<?>> findNonAbstractClasses(String scannedPackage) throws IOException {
		List<Class<?>> l = findJavaFiles(scannedPackage);
		List<Class<?>> classes = new LinkedList<Class<?>>();
		for (int i = 0; i < l.size(); i++) {

			if (!l.get(i).isInterface() && !Modifier.isAbstract(l.get(i).getModifiers())) {
				classes.add(l.get(i));
			}
		}
		return classes;
	}
	
	@Override
	public List<Class<?>> findClasses(String scannedPackage) throws IOException {
		List<Class<?>> l = findJavaFiles(scannedPackage);
		List<Class<?>> classes = new LinkedList<Class<?>>();
		for (int i = 0; i < l.size(); i++) {

			if (!l.get(i).isInterface()) {
				classes.add(l.get(i));
			}
		}

		return classes;
	}

	@Override
	public List<Class<?>> findClassesPerInterface(Class<?> anInterface,
			String scannedPackage) throws InstantiationException,
			IllegalAccessException, IOException {
		List<Class<?>> list = findNonAbstractClasses(scannedPackage);
		List<Class<?>> l = new LinkedList<Class<?>>();
		for (Class<?> i : list) {

			List<Class<?>> in = getAllInterfaces(i);
			for (int j = 0; j < in.size(); j++) {
				if (in.get(j).getName().equals(anInterface.getName())) {
					l.add(i);
				}
			}

		}

		return l;
	}

	@Override
	public Class<?> findTargetInterface(String myInterface, String myPackage) throws IOException {
		List<Class<?>> interfaces = findInterfaces(myPackage);

		for (int i = 0; i < interfaces.size(); i++) {
			if (interfaces.get(i).getName().equals(myInterface)) {
				return interfaces.get(i);
			}
		}
		return null;
	}

}
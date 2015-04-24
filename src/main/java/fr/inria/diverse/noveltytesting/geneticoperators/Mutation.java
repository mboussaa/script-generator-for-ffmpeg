package fr.inria.diverse.noveltytesting.geneticoperators;

import fr.inria.diverse.noveltytesting.generator.Generator;
import fr.inria.diverse.noveltytesting.generator.RandomMutationGenerator;
import fr.inria.diverse.noveltytesting.model.Interface;
import fr.inria.diverse.noveltytesting.model.Population;
import fr.inria.diverse.noveltytesting.modelgeneration.ModelGenerator;
import fr.inria.diverse.noveltytesting.modelgeneration.ModelGeneratorImpl;
import fr.inria.diverse.noveltytesting.visitor.InputOutputVisitor;
import fr.inria.diverse.noveltytesting.visitor.Visitor;

import java.util.List;

/**
 * 
 * the mutation process edits the selected interfaces by modifying randomly some input data
 * this operator is applied for all selected solutions
 * 
 * Created by leiko on 24/10/14.
 */
public class Mutation implements Operator {
	private Generator mutationGenerator = new RandomMutationGenerator();

	@Override
	public void process(Population population,Population archive) {
//		   for(Interface ff:population.getInterfaces()){
//	        	System.out.println("popMutation : "+ff.getNoveltyMetric());
//	        	//archive.addInterface(f);
//	        }
//		System.out.println("population size 00000000000000000000000000000000000000 "+population.getInterfaces().size());
		List<Interface> interfaces = population.getInterfaces();

		for (Interface anInterface : interfaces) {
			anInterface.getMethods().forEach(this.mutationGenerator::generateData);
		}
//		int size;
//		for (Interface anInterface : interfaces) {
//			anInterface.getMethods().forEach(this.mutationGenerator::generateData);
//		}
//		
//	
//		do {
//			
//		 
//			for (int j =0;j<interfaces.size();j++) {
//				interfaces.get(j).getMethods().forEach(this.mutationGenerator::generateData);
//				
//				if(population.getInterfaces().size()<population.getSize()){
//				population.addInterface(interfaces.get(j));
//				}
//				
//			}
//		size =population.getInterfaces().size();
//		} while (size<population.getSize());
////			System.out.println("population size 111111111111111111111111111111111 "+population.getInterfaces().size());
////			   for(Interface ff:population.getInterfaces()){
////		        	System.out.println("afterMutation : "+ff.getNoveltyMetric());
////		        	//archive.addInterface(f);
////		        }
////			   
//
//			
//		}
		
		
		
	}

//		for (Interface anInterface : interfaces) {
//			anInterface.getMethods().forEach(this.mutationGenerator::generateData);
//		}
//		
//		ModelGenerator gen = new ModelGeneratorImpl();
//        int size =population.getSize()-population.getInterfaces().size();
//        for (int i = 0; i < size; i++) {
//            Interface anInterface = gen.generateModel(targetInterface,myPackage);
//            gen.generateData(anInterface);
//            population.addInterface(anInterface);
//      
//        }
		
	
}

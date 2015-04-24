package fr.inria.diverse.noveltytesting.generator;

import java.util.Random;

public class main {
	public static void main (String[] args){
		Random R = new Random();
		for (int i = 0; i < args.length; i++) {
			System.out.println(R.nextLong());
		}
	
	}
}

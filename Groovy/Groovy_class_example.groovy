package com.test.demo

class Groovy_class_example 
{
	String name
	int sm1
	int sm2
	def printtotal() 
	{
		print "$name has marks : "+(sm1+sm2);
	}
	
	static void mainargs()
	{
		Groovy_class_example s1 = new Groovy_class_example()
		s1.name="Payal"
		s1.sm1=88
		s1.sm2=77
		s1.printtotal()
		
	}
	
}

package com.test.demo

class Class_ex {

	String name
	int sm1
	int sm2
	def printtotal()
	{
		print "$name has marks : "+(sm1+sm2);
	}
	static void main(args) {
		// TODO Auto-generated method stub
		Class_ex s1 = new Class_ex()
		s1.name="Payal"
		s1.sm1=88
		s1.sm2=77
		s1.printtotal()
		
	}
}

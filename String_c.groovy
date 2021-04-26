package com.test.demo

class Strings_and_Groovy_Strings_1 {

	static void main(args) {
		String s1 ;
		String s2 ="";
		
		print "Enter String to check Palindrome or not : "
		s1= System.console().readLine()
		
		int length = s1.length();
		for(int i = length - 1; i >= 0; i --) 
		{
			s2 = s2 + s1.charAt(i);
		}
		if (s1.equalsIgnoreCase(s2)) 
		{
			System.out.println("String is Palindrome");
		} 
		else 
		{
			System.out.println("String is NOT a Palindrome");
		}
		
	}
}
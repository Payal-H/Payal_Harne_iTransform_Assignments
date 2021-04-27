package com.test.demo


class Course1 {
	String name
	int days
	Course1(name, days)
	 {
		this.name = name
		this.days = days
		//println name
		//println days
	 }
	 
	static void main(args) {
		// TODO Auto-generated method stub
		Course1[] courses =[['Payal',30],['Anjali',40],['Harshali',50],['Komal',50]]
		
		
		def sorted = courses.sort({a, b -> b["days"] <=> a["days"] ?: a["name"] <=> b["name"]})
		sorted.each { println it.days+" "+ it.name }
		
		
		//println courses.size()
		//println courses.sort()
		//assert courses.sort {
			//it.size()
		}
		
	
		
	}
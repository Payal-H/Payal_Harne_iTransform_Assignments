package com.test.demo

class Money
{
	double ammount = 50
	String currency = 'USD'
	Money(double ammount,String currency)
	{
		this.ammount = ammount
		this.currency = currency
		
	}
	def plus(Money m1) 
	{
		return new Money(this.currency + ","+m1.currency,this.ammount+m1.ammount)
	}
	def minus(Money m2)
	{
		return new Money(this.currency + ","+m2.currency,this.ammount-m2.ammount)
	}
	 public static void main(args)
	 {
		 Money m3 = new Money("USD",60)
		 
		 Money m4 = new Money("USD",70)
		 
		 //Money m5 = m3+m4
		 println m4
	 }
}


package com.test.demo

class Money
{
	double ammount = 50
	String currency = 'USD'
	Money(String currency, double ammount)
	{
		this.ammount = ammount
		this.currency = currency
		
	}
	
	def plus(Money m1) 
	{
		if (this.currency==m1.currency)
			{
				return new Money(this.currency + ","+m1.currency,this.ammount+m1.ammount)
	
			}
	}
	
	
	def minus(Money m2)
	{
		if (this.currency==m2.currency)
		{
			return new Money(this.currency + ","+m2.currency,this.ammount-m2.ammount)
	
		}
	}
	public static void main(args)
	 {
		 Money m3 = new Money("USD",60)
		 
		 Money m4 = new Money("USD",70)
		 
		 Money m5 = m3+m4
		 println m5.ammount
		 println m5.currency
		 
	 }
	 
	 
	 
}
class MoneyTest extends Money
{
	double ammount = 50
	String currency = 'USD'
	MoneyTest(String currency, double ammount)
	{
		this.ammount = ammount
		this.currency = currency
		
	}
	public  void main(args)
	{
		MoneyTest m3 = new Money("USD",80)
		
		MoneyTest m4 = new Money("USD",90)
		
		Money m5 = m3+m4
		println m5.ammount
		println m5.currency
		
	}
}

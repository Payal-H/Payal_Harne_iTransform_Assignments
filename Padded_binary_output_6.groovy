package com.test.demo

//Padded Binary outpu
for (i in 0..15)
	println String.format("%4s", Integer.toBinaryString(i)).replace(" ", "0")
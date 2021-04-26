package com.test.demo


String str1 = new String("example 1")
String str2 =  new String("example 1")

if(str1 == str2){
  println("str1 and str2 has same content")
}

if(str1.is( str2)){
  println("str1 and str2 points to same object reference")
}
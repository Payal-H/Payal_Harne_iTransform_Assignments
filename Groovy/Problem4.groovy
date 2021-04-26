package com.test.demo

//4.	Closures as a filter
def list=[2,6,-3,0,5,-9]
def filter=list.findAll{it>0}
 println filter

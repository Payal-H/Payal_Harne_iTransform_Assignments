package com.test.demo

def str = ["Payal","Anjali","Priyanka","Gayatri","Pratiksha","Sasi","Vaishnavi"]

println str.sort()
println str.sort { it.size() }
println str.sort { -it.size() }
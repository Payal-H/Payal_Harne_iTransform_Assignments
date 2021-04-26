package com.test.demo

def urlContents = "https://www.youtube.com/results?search_query=gradle+tutorial".toURL().getText()
println urlContents.eachLine {println it} 
println urlContents.eachLine { it -> println "The Line is :" + it + "and its size is :" + it.size() }
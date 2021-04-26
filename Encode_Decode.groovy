package com.test.demo

def encoding()
{
	String user = "abcd"
	String pass= "efgh"

	def cat = user.concat(";" + pass)		//concatenate username and password
	println cat

	def arr = cat.getBytes()				//converting string to byte array
	println arr

	encode = arr.encodeBase64()					//Encoding byte array to encoded string using encodebase64
	println encode

	return encode
}


def decoding()
{
	def prev=encoding().toString()
	decode = prev.decodeBase64()
	String S = new String(decode)
	println S.split(";")
	
}
decoding()
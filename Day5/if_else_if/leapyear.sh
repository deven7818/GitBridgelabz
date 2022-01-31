#!/bin/bash

year=int(input("Enter year: "))

if year % 400 == 0:
	print (year, "is Leap Year")
elif year % 100 ==0 :
	print (year ,"is Not a leap year")
elif year % 4 ==0:
	print (year, "is leap Year")
else :
	print(year, "is not Leap Year")


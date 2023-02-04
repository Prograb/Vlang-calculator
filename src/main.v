module main

import os

fn main() {
	calc:
	println('C A L C U L A T O R')

	num1 := os.input("First number: ").int()
	num2 := os.input("Second number: ").int()
	operation := os.input("Operation: ")

	match operation {
		"+" {println(num1 + num2)}
		"-" {println(num1 - num2)}
		"*" {println(num1 * num2)}
		"/" {println(num1 / num2)}
		else {println("")}
	}

	again := os.input ("Again (Y/N)? ")
	if again == "Y" || again == "y"{
		goto calc
	} else {
		exit(0)
	}
}

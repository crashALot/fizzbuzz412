/*******************************************************************************
 * File: fb412.hpp
 * Author: Glenn Kiefer
 * Date: 25 April 2022
 * Description: Fizzbuzz problem 412 - Header and methods file for fb412.cpp.
 *
 * 	Given an integer n, return a string array answer (1-indexed) where:
 *	answer[i] == "FizzBuzz" if i is divisible by 3 and 5.
 *	answer[i] == "Fizz" if i is divisible by 3.
 *	answer[i] == "Buzz" if i is divisible by 5.
 *	answer[i] == i (as a string) if none of the above conditions are true. 		
*******************************************************************************/

#ifndef FB412_HPP
#define FB412_HPP

class Solution 
{

private:

public:
	solution();
	vector<string> fizzBuzz(int n);
	~solution();
};

#endif

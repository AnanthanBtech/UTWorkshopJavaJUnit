package com.inc.user.utility;
/**
 * 
 * @author Ananthan
 *
 */
public class Calculator {
	//no-arg constructor
	public Calculator() {
	
	}

	/**
	 * Sum method.
	 */
	public int add(int param1, int param2) {
		return param1 + param2;
	}

	/**
	 * Subtract method.
	 */
	public int subtract(int param1, int param2) {
		return param1 - param2;
	}

	/**
	 * Multiply method.
	 */
	public long multiply(int param1, int param2) {
		return param1 * param2;
	}

	/**
	 * Divide method. Note that this method throws an exception when b is zero.
	 */
	public double divide(int param1, int param2) {
		double result;
		if (param2 == 0) {
			throw new IllegalArgumentException("Divisor cannot divide by zero");
		} else {
			result = Double.valueOf(param1) / Double.valueOf(param2);
		}
		return result;
	}
}
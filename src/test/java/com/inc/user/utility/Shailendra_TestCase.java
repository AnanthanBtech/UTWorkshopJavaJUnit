/**
 * 
 */
package com.inc.user.utility;

import static org.junit.Assert.assertEquals;

import org.junit.Test;

/**
 * @author Ananthan
 *
 */
public class Shailendra_TestCase {

	@Test
	public void leapTestShouldNotPassBy2049() {
		String msg = "Year 2049 should not be a leap year.";
		boolean result = LeapYear.checkYear(2049);
		assertEquals(msg, false, result);
	}

}

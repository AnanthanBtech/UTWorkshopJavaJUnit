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
public class LeapYearTestCase {

	@Test
	public void leapTestPassBy2000() {
		String msg = "Year 2000 should be a leap year.";
		boolean result = LeapYear.checkYear(2000);
		assertEquals(msg, true, result);
	}

}

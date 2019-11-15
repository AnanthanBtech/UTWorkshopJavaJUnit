package com.inc.user.utility;

import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.junit.runners.Parameterized;

import java.util.Arrays;
import java.util.Collection;

import static java.util.Arrays.asList;

@RunWith(Parameterized.class)
public class Parameterized_Shameer_NirmalTestCase {
    private int leapYear;
    private boolean result;

    public Parameterized_Shameer_NirmalTestCase(int leapYear, boolean result) {
        super();
        this.leapYear=leapYear;
        this.result=result;
    }

    @Parameterized.Parameters
    public static Collection input() {
        return Arrays.asList(new Object[][]{
                {1999, false},
                {2000, true},
                {2001, false}});
    }

    @Test
    public void testLeapYear() {
        Assert.assertEquals("All parameters", result, LeapYear.checkYear(leapYear));
    }
}

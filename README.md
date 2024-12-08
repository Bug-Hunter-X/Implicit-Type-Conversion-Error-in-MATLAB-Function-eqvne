# Implicit Type Conversion Error in MATLAB

This repository demonstrates a subtle bug in MATLAB related to implicit type conversion.  A function produces both string and numeric outputs depending on the input, leading to an error when trying to combine these results.

The `bug.m` file contains the erroneous code. The `bugSolution.m` file provides a corrected version.

## Problem Description
The `myFunction` attempts to handle different data types. However, it causes an error when a string is added to a number. MATLAB doesn't implicitly convert the string to a number for such an operation, resulting in an error. 

## Solution
The solution is to ensure consistent data type return from the function and handle the string to number conversion explicitly.
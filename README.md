# Hack Recursive Function Stack Overflow
This repository demonstrates a common error in recursive functions written in Hack: stack overflow due to improper base case handling.  The `foo` function calculates the factorial. However, it only considers one base case and produces a stack overflow for inputs other than 0.

The solution demonstrates how to correctly handle all possible inputs by adding appropriate base cases to avoid infinite recursion.
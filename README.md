# Stack Overflow in Recursive Factorial Function

This repository demonstrates a stack overflow error in a recursive factorial function written in Hack.  The `foo` function calculates the factorial using recursion.  When called with a large input, the recursion depth exceeds the limit set by HHVM, resulting in a stack overflow.

## Bug

The bug lies in the lack of robust handling of large inputs in the recursive function.  The recursive calls continue indefinitely without a check for excessively large values which cause the stack overflow.

## Solution

The solution involves adding a check to limit the recursion depth or using an iterative approach to avoid stack overflow errors for large inputs. This commit introduces an iterative method for calculating factorials that avoids recursion and eliminates the risk of stack overflow.
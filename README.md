Author: David Sorrells

# stock_picker
Implement a method #stock_picker that takes in an array of stock prices, one for each hypothetical day. It should return a pair of days representing the best day to buy and the best day to sell. Days start at 0.

#### Parameters
array

#### Returns
array

## Problem Description
Implement a method #stock_picker that takes in an array of stock prices, one for each hypothetical day. It should return a pair of days representing the best day to buy and the best day to sell. Days start at 0.

Quick Tips:

    You need to buy before you can sell
    Pay attention to edge cases like when the lowest day is the last day or the highest day is the first day.


## Concepts, features, and structures I used


## What I learned / Problems I encountered and resolved
- Initially I tried to find the highest price after finding the lowest stock price, but this obviously does not always find the greatest difference between any two values. The only way to do it is a nested for loop. (Not actully the only way but that's what I came up with.)
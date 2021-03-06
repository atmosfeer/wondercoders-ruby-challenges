## Background and Objectives

Change to the working directory of the assignment, run the test and open it up in Sublime:

```bash
  cd /wondercoders-ruby-challenges/Spicy-02-Colorful-Algorithm
  rake
```

Congratulations on reaching the final optional assignment of day 1. This one is a bit more tricky and should keep you busy longer. It can be seen as a [Code Kata](https://en.wikipedia.org/wiki/Kata_%28programming%29), an exercise for programmers to train themselves.

## Specs

We want you to write a method `colorful?` which takes a number as argument and return
true if the number is **colorful**, false otherwise.

A colorful number is a number where all the products of consecutive subsets of digit are different.

For this exercise, just consider numbers with up to **3** digits only (not more).

Example:

- `263` is a colorful number because (2, 6, 3, 2x6, 6x3, 2x6x3) are all different
- `236` is not because (2, 3, **6**, **2x3**, 3x6, 2x3x6) have 6 twice

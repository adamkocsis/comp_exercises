# Exercise 24: Differences in a vector

You have the following vector:
```R
v <- c(15, 50, 80, 900, 1200, 6000, 6015, 8000)
```

## Questions:
- Using numeric subscripts, how would you calculate the difference between the second and first value of the vector?
- How would you calculate the difference between the last element and the one before that? - Try to express this using the length of vector, and not hard coding numbers!
- Using these two corner cases, write a for loop that calculates the difference between all two consequtive elements.
The resulting vector should have exactly `length(v)-1` elements. You can check your results with `diff(v)` which should return the same results!


# Order of operations (expanding expressions)

Take a look at the following complex R expressions

### A.

`(87-12)*45 + 32/(12 %% 5) * 84`

### B. 

`(76 * 3) * 4^(1+4 *2)`

### C

`(78 * 43) +1 + (56 - 2)^-1 *4 * 3-1`

### D

`12 + ((4 * 4) + 1)^2 / 3`

### E 

`( 13 + 1 )^2^(5 + 1) * 4`

### F 

`(12 ^ 2 + 4) * ( (3*4^3) %% 7 )`


## Instructions

1. Create a new directory in your `exercises` directory to store the outputs of this exercise 

2. Initialize a new git repository.

3. Without using the terminal. Write a small script that calculates exactly the same value using as many different assignments as possible. In other words, demonstrate the order of operations by writing instructions line-by-line, referring to the result of the the previous calculation. Make sure that you print the final answer.

For instance

```R
(1 + 3) * 4 -1
```

would be transcribed to:

```R
# operations line-by-line
a = 1+3
b = a * 4
c = b - 1

# you can enforce printing with 
message(c)

```

4. Once an example is complete, check whether it is correct by using the terminal or the scripting interface! If you have done things correctly, it should not matter whether you execute multiple calculations in one line, or if you write them out to multiple lines!

5. Then commit the exercise!



# Exercise 25. Vector subscript quiz

The purpose of these quizes is to internalize the language rules, so you can predict what bits of code are doing.

Let's have the following simple vector:
```R
a <- c(4,2,5,7,6,8,4)
```

## Without running the code, what is the result of these y-values?

```R
y1 <- a[7]
```

```R
y2 <- a[a<5]
```


```R
y3 <- a==8
```

```R
y4 <- a == "a"
```


```R
y5 <- a %% 3
```

```R
y6 <- a[1:4] + 1
```

```R
y7 <- ! a == 5
```

```R
y8 <- which(a %in% c(4, 8))
```


```R
y9 <- a - 1:length(a)
```

```R
y10 <- a[1:6] + a[2:7]



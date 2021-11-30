# Exercise 17: Function to plot unit circle with given detail

We have the following code:
```R
#' Translate degrees to radians
#' 
#' The function takes an arbitrary
#' angle in degrees and returns it in radians.
#' @param x angle in degrees
#' @return angle in radians
deg_to_rad <- function(x){
    deg <- x/180 * pi
    return(deg)
}

#' Plotting a point on a unit circle
#'
#' The function plots a point on the unit circle, if a plot() has already been invoked. 
#' 
#' @param a An angle in degrees.
#'
#' @return The function has no return value.
PointOne <- function(a){
    # tranlate to radians
    angle <- deg_to_rad(a)

    # calclate coordinates
    x_coord <- cos(angle)
    y_coord <- sin(angle)

    # plot one point
    points(x = x_coord, y=y_coord)
}

# Empty plot with 0,0
plot(x = 0,y = 0,
	xlab="x coordinate" , ylab="y coordinate")

# how many loops I have done
deg <- 0

# how many I need
iter <- 360

# while loop to do the iteration
while(deg < iter){
    # point one point on the circle
    PointOne(deg)

    # increment
    deg <- deg + 1
}

```



## Instructions
- Generalize this code so you can plot circles with different resolutions. 
The resolution is essentially the density of the points that you plot. 
A higher resolution means that you plot more points that are more densely packed together.

You can control this with angle-spaces between the points. 
- Make a function `CirclePoints()` that takes one argument `res`, which should be able to control the resolution directly.

## Hint

The argument 'res' can be in angles that you step in each iteration!

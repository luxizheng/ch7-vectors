# Exercise 1: creating and operating on vectors

# Create a vector `names` that contains your name and the names of 2 people 
# next to you. Print the vector.
names <- c("Luxi", "Isabel", "Maggie")
print(names)

# Use the colon operator : to create a vector `n` of numbers from 10:49
n <- 10:49

# Use the `length()` function to get the number of elements in `n`
length(n)

# Add 1 to each element in `n` and print the result
add.1.to.n <- n + 1
print(add.1.to.n)

# Create a vector `m` that contains the numbers 10 to 1 (in that order). 
# Hint: use the `seq()` function
m <- seq(10, 1)

# Subtract `m` FROM `n`. Note the recycling!
n - m

# Use the `seq()` function to produce a range of numbers from -5 to 10 in `.1`
# increments. Store it in a variable `x.range`
x.range <- seq(-5, 10, .1)

# Create a vector `sin.wave` by calling the `sin()` function on each element 
# in `x.range`.
sin.wave <- sin(x.range)

# Create a vector `cos.wave` by calling the `cos()` function on each element 
# in `x.range`.
cos.wave <- cos(x.range)

# Create a vector `wave` by multiplying `sin.wave` and `cos.wave` together, then
# adding `sin.wave` to the product
wave <- sin.wave * cos.wave + sin.wave

# Use the `plot()` function to plot your `wave`!
plot(wave)

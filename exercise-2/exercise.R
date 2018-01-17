# Exercise 2: indexing and filtering vectors

# Create a vector `first.ten` that has the values 10 through 20 in it (using 
# the : operator)
first.ten <- 10:20

# Create a vector `next.ten` that has the values 21 through 30 in it (using the 
# seq() function)
next.ten <- seq(21, 30)

# Create a vector `all.numbers` by combining the previous two vectors
all.numbers <- c(first.ten, next.ten)

# Create a variable `eleventh` that contains the 11th element in `all.numbers`
eleventh <- all.numbers[11]

# Create a vector `some.numbers` that contains the 2nd through the 5th elements 
# of `all.numbers`
some.numbers <- all.numbers[2:5]

# Create a vector `even` that holds the even numbers from 1 to 100
even <- seq(2, 100, 2)

# Using the `all()` function and `%%` (modulo) operator, confirm that all of the
# numbers in your `even` vector are even
all(even%%2 == 0)

# Create a vector `phone.numbers` that contains the numbers 8,6,7,5,3,0,9
phone.numbers <- c(8,6,7,5,3,0,9)

# Create a vector `prefix` that has the first three elements of `phone.numbers`
prefix <- phone.numbers[1:3]

# Create a vector `small` that has the values of `phone.numbers` that are 
# less than or equal to 5 
small <- phone.numbers[phone.numbers < 5]

# Create a vector `large` that has the values of `phone.numbers` that are 
# greater than 5
large <- phone.numbers[phone.numbers > 5]

# Replace the values in `phone.numbers` that are larger than 5 with the number 5
phone.numbers[phone.numbers > 5] <- 5

# Replace every odd-numbered value in `phone.numbers` with the number 0
phone.numbers[phone.numbers %% 2 == 1] <- 0

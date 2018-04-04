# a2-foundational-skills


# Set up and Defining variables ------------------------------------------------

# Install and load the the `stringr` package
# It has a variety of functions that make working with string variables easier


# Create a numeric variable `my_age` that is equal to your age


# Create a variable `my_name` that is equal to your first name


# Using multiplication, create a variable `minutes_in_a_day` that is
# equal to the number of minutes in a day


# Using multiplication, create a variable `hours_in_a_year` that is
# equal to the number of hours in a year


# Create a variable `more_minutes_than_hours` that is boolean (TRUE/FALSE)
# It should be TRUE if there are more minutes/day than hours/year
# Otherwise it should be FALSE



# Working with functions -------------------------------------------------------

# Write a function `make_introduction()` that takes in two args: name, and age.
# This function should return a string value that says
# "Hello, my name is {name}, and I'm {age} years old.".


# Create a variable `my_intro` by passing your variables `my_name` and `my_age`
# into your `make_introduction()` function


# Create a variable `casual_intro` by substituting "Hello, my name is ",
# with "Hey, I'm" in your `my_intro` variable


# Create a variable `loud_intro`, which is `my_intro` in all upper-case letters


# Create a variable `quiet_intro`, which is `my_intro` in all lower-case letters


# Create a new variable `capitalized`, which is your `my_intro` variable, but
# with each word capitalized. hint: use the stringr function `str_to_title`


# Using the `str_count` function, create a variable `occurrences` that stores
# the # of times the letter "e" appears in `my_intro`


# Write a function `double()` that takes in a value and
# returns that value times two


# Using your `double()` function, create a variable `minutes_in_two_days`,
# which is the number of minutes in two days


# Write a function `cube()` that takes in a value and returns that value cubed


# Create a variable `twenty_seven` by passing 3 to your `cube()` function


# Vectors ----------------------------------------------------------------------

# Create a vector `movies` that contains the names of six movies you like


# Create a vector `top_three` that only contains the first three movies
# You should do this by subsetting the vector, not by simply retyping the movies


# Using your vector and the `paste()` method, create a vector `excited` that
# adds the phrase - " is a great movie!" to the end of each element `movies`


# Create a vector `without_four` by omitting the fourth element from `movies`
# Again, do this by subsetting the vector, not by simply retyping the movies


# Create a vector `numbers` that is the numbers 700 through 999


# Using the built in `length()` function, create a variable `len` that is
# equal to the length of your vector `numbers`


# Using the `mean()` function, create a variable `numbers_mean` that is
# equal to the mean of your vector `numbers`


# Using the `median()` function, create a variable `numbers_median`
# that is the median of your vector `numbers`


# Create a vector `lower_numbers` that is the numbers 500:699


# Create a vector `all_numbers` that combines `lower_numbers` and `numbers`


# Dates ------------------------------------------------------------------------

# Use the `as.Date()` function to create a variable `today` storing today's date
# Make sure to use R to get the *current date*
# See https://stat.ethz.ch/R-manual/R-devel/library/base/html/Sys.time.html


# Create a variable `summer_break` that represents the first day of summer break
# (June 8, 2018). Make sure to use the `as.Date` function again


# Create a variable `days_to_break` that is how many days until break
# Hint: subtract the dates!


# Define a function `make_birthday_intro()` that takes in three arguments:
# a name, an age, and a character string for your next (upcoming) birthday.
# This method should return a character string of the format:
# "Hello, my name is {name}, and I'm {age} years old.
#  In {N} days I'll be {new_age}."
# You must utilize your `make_introduction()` function from Part 1,
# and compute {N} and {new_age} in your function


# Create a variable `my_bday_intro` using the `make_birthday_intro()` function,
# passing in `my_name`, `my_age`, and your upcoming birthday.


# Challenge ------------------------------------------------------------------
# Write a function `remove_digits` that will remove all digits
# (i.e., 0 through 9) from all elements in a *vector of strings*.


# Demonstrate that your approach is successful by passing a vector of courses
# to your function. For example, remove_digits(c("INFO 201", "CSE 142"))

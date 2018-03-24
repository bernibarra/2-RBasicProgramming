# a2-foundational-skills


# Set up and Defining variables -----------------------------------------------------------------

# Install and load the the `stringr` package
# It has a variety of built in functions that make working with string variables easier


# Create a numeric variable `my_age` that is equal to your age


# Create a variable `my_name` that is equal to your first name


# Using multiplication, create a variable `minutes_in_a_day` that is equal to the number of minutes in a day


# Using multiplication, create a variable `hours_in_a_year` that is the number of hours in a year


# Create a variable `more_minutes_than_hours` that is a boolean value (TRUE/FALSE)
# It should be TRUE if there are more minutes in a day than hours in a year, otherwise FALSE



# Working with functions ----------------------------------------------------------

# Write a function `make_introduction()` that takes in two arguments: name, and age. 
# This function should return a string value that says "Hello, my name is {name}, and I'm {age} years old".


# Create a variable `my_intro` by passing your variables `my_name` and `my_age` into your `make_introduction()` function


# Create a variable `casual_intro` by substituting "Hello, my name is ", with "Hey, I'm" in your `my_intro` variable 


# Create a new variable `loud_intro`, which is your `my_intro` variable in all upper-case letters


# Create a new variable `quiet_intro`, which is your `my_intro` variable in all lower-case letters


# Create a new variable `capitalized`, which is your `my_intro` variable with each word capitalized 
# hint: use the stringr function `str_to_title`


# Using the `str_count` function, create a variable `occurrences` that stores the # of times the letter "e" appears in `my_intro`


# Write another function `double()` that takes in a variable and returns that variable times two


# Using your `double()` function, create a variable `minutes_in_two_days`, which is the number of minutes in two days


# Write another function `third_power()` that takes in a value and returns that value cubed


# Create a variable `twenty_seven` by passing the number 3 to your `third_power()` function


# Vectors ----------------------------------------------------------------------

# Create a vector `movies` that contains the names of six movies you like


# Create a vector `top_three` that only contains the first three movies in the vector
# You should do this by subsetting the vector, not by simply retyping the movie names


# Using your vector and the `paste()` method, create a vector `excited` that adds the phrase -
# " is a great movie!" to the end of each element in your movies vector


# Create a vector `without_four` that has your first three movies, and your 5th and 6th movies.
# Again, do this by subsetting the vector, not by simply retyping the movie names


# Create a vector `numbers` that is the numbers 700 through 999


# Using the built in `length()` function, create a variable `len` that is equal to the length of your vector `numbers`


# Using the `mean()` function, create a variable `numbers_mean` that is the mean of your vector `numbers`


# Using the `median()` function, create a variable `numbers_median` that is the median of your vector `numbers`


# Create a vector `lower_numbers` that is the numbers 500:699


# Create a vector `all_numbers` that combines your `lower_numbers` and `numbers` vectors


# Dates ---------------------------------------------------------------------------- 

# Use the `as.Date()` function to create a variable `today` that represents today's date
# Make sure to use R to get the *current date*
# Hint: https://www.rdocumentation.org/packages/base/versions/3.3.2/topics/Sys.time


# Create a variable `summer_break` that represents the first day of summer break (June 8, 2017)
# Make sure to use the `as.Date` function again


# Create a variable `days_to_break` that is how many days until break (hint: subtract the dates!)


# Define a function called `make_birthday_intro()` that takes in three arguments: 
# a name, an age, and a character string for your next (upcoming) birthday.
# This method should return a character string of the format:
#  "Hello, my name is {name}, and I'm {age} years old. In {N} days I'll be {new_age}" 
# You must utilize your `make_introduction()` function from Part 1, and compute {N} and {new_age} in your function


# Create a variable `my_bday_intro` using the `make_birthday_intro()` function, passing in `my_name`, `my_age`, and your upcoming birthday.


# Challenge ------------------------------------------------------------------
# Write a function `remove_digits` that will remove all digits (i.e., 0 through 9) from all elements in a *vector of strings*. 


# Demonstrate that your approach is successful by passing a vector of courses to your function
# For example, remove_digits(c("INFO 201", "CSE 142"))

             

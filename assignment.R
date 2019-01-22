# a2 foundational skills
# Set up and Defining variables ------------------------------------------------

# Install and load the the `stringr` package
# It has a variety of functions that make working with string variables easier
# install dot packages("stringr")
library("stringr")
# Create a numeric variable `my_age` that is equal to your age
my_age <- 29

# Create a variable `my_name` that is equal to your first name
my_name <- "Bernabe"

# Using multiplication, create a variable `minutes_in_a_day` that is
# equal to the number of minutes in a day
minutes_in_a_day <- 1440

# Using multiplication, create a variable `hours_in_a_year` that is
# equal to the number of hours in a year
hours_in_a_year <- 8760

# Create a variable `more_minutes_than_hours` that is boolean (TRUE/FALSE)
# It should be TRUE if there are more minutes/day than hours/year
# Otherwise it should be FALSE
more_minutes_than_hours <- minutes_in_a_day > hours_in_a_year


# Working with functions -------------------------------------------------------

# Write a function `make_introduction()` that takes in two args: name, and age.
# This function should return a string value that says
# "Hello, my name is {name}, and I'm {age} years old.".
make_introduction <- function(name, age) {
  paste("Hello, my name is", name, ", and I'm", age, "years old.", sep = " ")
}

# Create a variable `my_intro` by passing your variables `my_name` and `my_age`
# into your `make_introduction()` function
my_intro <- make_introduction(my_name, my_age)

# Create a variable `casual_intro` by substituting "Hello, my name is ",
# with "Hey, I'm" in your `my_intro` variable
casual_intro <- gsub("Hello, my name is ", "Hey, I'm ", my_intro)

# Create a variable `loud_intro`, which is `my_intro` in all upper-case letters
loud_intro <- toupper(my_intro)

# Create a variable `quiet_intro`, which is `my_intro` in all lower-case letters
quiet_intro <- tolower(my_intro)

# Create a new variable `capitalized`, which is your `my_intro` variable, but
# with each word capitalized. hint: use the stringr function `str_to_title`
capitalized <- str_to_title(my_intro)

# Using the `str_count` function, create a variable `occurrences` that stores
# the # of times the letter "e" appears in `my_intro`
occurrences <- str_count(my_intro, pattern = "e")

# Write a function `double()` that takes in a value and
# returns that value times two
double <- function(val) {
  val * 2
}

# Using your `double()` function, create a variable `minutes_in_two_days`,
# which is the number of minutes in two days
minutes_in_two_days <- double(minutes_in_a_day)

# Write a function `cube()` that takes in a value and returns that value cubed
cube <- function(val) {
  val ^ 3
}

# Create a variable `twenty_seven` by passing 3 to your `cube()` function
twenty_seven <- cube(3)

# Vectors ----------------------------------------------------------------------

# Create a vector `movies` that contains the names of six movies you like
movies <- c("Up", "Inside Out", "Avatar", "Love, Simon", "Mad Max", "Gladiator")

# Create a vector `top_three` that only contains the first three movies
# You should do this by subsetting the vector, not by simply retyping the movies
top_three <- movies[1:3]

# Using your vector and the `paste()` method, create a vector `excited` that
# adds the phrase - " is a great movie!" to the end of each element `movies`
excited <- paste(movies[1:length(movies)], "is a great movie!")

# Create a vector `without_four` by omitting the fourth element from `movies`
# Again, do this by subsetting the vector, not by simply retyping the movies
without_four <- movies[-c(4)]

# Create a vector `numbers` that is the numbers 700 through 999
numbers <- 700:999

# Using the built in `length()` function, create a variable `len` that is
# equal to the length of your vector `numbers`
len <- 1:length(numbers)

# Using the `mean()` function, create a variable `numbers_mean` that is
# equal to the mean of your vector `numbers`
numbers_mean <- 1:mean(numbers)

# Using the `median()` function, create a variable `numbers_median`
# that is the median of your vector `numbers`
numbers_median <- 1:median(numbers)

# Create a vector `lower_numbers` that is the numbers 500:699
lower_numbers <- 500:699

# Create a vector `all_numbers` that combines `lower_numbers` and `numbers`
all_numbers <- c(lower_numbers, numbers)

# Dates ------------------------------------------------------------------------

# Use the `as.Date()` function to create a variable `today` storing today's date
# Make sure to use R to get the *current date*
# See https://stat.ethz.ch/R-manual/R-devel/library/base/html/Sys.time.html
today <- as.Date(Sys.Date())

# Create a variable `summer_break` that represents the first day of summer break
# (June 14, 2019). Make sure to use the `as.Date` function again
summer_break <- as.Date("2019-06-14")

# Create a variable `days_to_break` that is how many days until break
# Hint: subtract the dates!
days_to_break <- summer_break - today

# Define a function `make_birthday_intro()` that takes in three arguments:
# a name, an age, and a character string for your next (upcoming) birthday.
# This method should return a character string of the format:
# "Hello, my name is {name}, and I'm {age} years old.
#  In {N} days I'll be {new_age}."
# You must utilize your `make_introduction()` function from Part 1,
# and compute {N} and {new_age} in your function
make_birthday_intro <- function(name, age, upcoming_bday) {
  new_intro <- make_introduction(name, age)
  N <- as.Date(upcoming_bday) - today
  paste(new_intro, "In", N, "days I'll be", age + 1, sep = " ")
}

# Create a variable `my_bday_intro` using the `make_birthday_intro()` function,
# passing in `my_name`, `my_age`, and your upcoming birthday.
my_bday_intro <- make_birthday_intro(my_name, my_age, "2019-09-06")

# Challenge ------------------------------------------------------------------
# Write a function `remove_digits` that will remove all digits
# (i.e., 0 through 9) from all elements in a *vector of strings*.
remove_digits <- function(str) {
  gsub("[0-9]+", "", str)
}

# Demonstrate that your approach is successful by passing a vector of courses
# to your function. For example, remove_digits(c("INFO 201", "CSE 142"))
remove_digits(c("INFO 201", "CSE 142"))

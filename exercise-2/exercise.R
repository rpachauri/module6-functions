# Exercise 2: writing and executing functions (II)

# Define a function `CompareLength` that takes in 2 character strings, and returns
# the sentence of the form
#   "The difference in length is N"
CompareLength <- function(first.char.string, second.char.string)
  "The difference in length is " + nchar(first.char.string) - nchar(second.char.string)

# Pass two strings of different lengths to your `CompareLength` function
CompareLength("this is the first string",
              "this is the second string that will be used to compare length")

# Define a function `DescribeDifference` that will return one of the following statements:
# "Your first string is longer by N characters"
# "Your second string is longer by N characters"
DescribeDifference <- function(first.char.string, second.char.string)
  diff = nchar(first.char.string) - nchar(second.char.string)
  if (diff > 0)
    "Your first string is longer by " diff " characters"
  else
    "Your second string is longer by " (-1 * diff) " characters"

# Pass two strings of different lengths to your `DescribeDifference` function

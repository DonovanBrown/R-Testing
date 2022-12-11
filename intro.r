# comments are created with a #
# multiline comments dont exist, so just put multiple #'s

# you can type variables into the terminal and they just work,
# such as "words" for a string or 5 + 5 for a math computation

# you can print by just doing typing the words you want (ex, "hello world")
testfunction <- function(){
    "Hello World"
}
# or you can use a print statement, which are good for loops
testfunction2 <- function() {
    print("yep")
}


# variables are created in the moment of assignment, assigned using a <- or ->
# to print out a variables value, just type its name    
num1 <- 15
16 -> num2 #does not like this one, use other

# can concatenate using the paste(x, y) function, can combine variables and text
# use the + to combine numbers
word1 <- "hello"
word2 <- "man"
words <- paste(word1, word2, "!")
nums <- num1 + num2

# you can assign multiple values in one line
var1 <- var2 <- var3 <- 13


# data types are not declared, and an item can change type after being assigned one
changevar <- 19
changevar <- "Changed"


# R data types: 
#   numeric- (13, 156, 174)
#   integer- (1L, 55L, 483L, L declares it as an integer)
#   complex- (3i, 9 + i, i is the imaginary part)
#   char/string- ("k", "hello", "FALSE", "11", put it quotes)
#   logical- (TRUE, FALSE)
# can use class(x) on a variable to check data type
dt1 <- 7
dt2 <- 7L
dt3 <- 6i
dt4 <- FALSE


# numeric is the most common number type, contains numbers with our without decimals
numeric1 <- 10
numeric2 <- 5.53
# integers are numbers without decimals, use when you will never have decimals
int1 <- 65
int2 <- 34
# complex hold complex numbers
comp1 <- 4i
comp2 <- 43 + 8i
comp3 <- .65i
# can convert using as.numeric(), as.integer(), as.complex()
comp1asint <- as.numeric(comp3)
num1asint <- as.integer(numeric2)

# have default math operators, +-*/, min(), max() to find min/max of a set of ints
# sqrt(), abs(), ceiling() and floor()
# ^ for exponent, %% for mod, %/% for integer division


# strings can use "" or ''
# strings can be spread along multiple lines
str1 <- "words"
str2 <- 'words,
more words, 
some more words,
and finally words'
# using cat() on a string will break it into many lines in the output at natural breaks
# nchar() on a string returns the number of characters
# grepl("a", str) checks if the string "a" is present in str
# will need to add a \ before certain escape characters to make them appear in output


# when items are logically compared, it returns a logical answer
bool1 <- 0 == 0
bool2 <- 4 < 3
# can also create if statements
a <- 4
b <- 5
if(a <= b) {
    print("a is less than b")
} else {
    print("b is less than a")
}
#this gets printed out even if we dont run it
print("him")
#as does that


# all of these assign:  <-, <<-, ->, ->>, (>> and << are global, learn later)
# : creates a series of numbers in a sequence, %in% finds out if an elements in a vector, %*% is matrix multiplication

# if, else if, else, &&, ||, nested ifs all work as expected
#while works as expected, break can be used to exit a loop while the value is true
#next can be used in a loop to skip an iteration without ending the loop


# loops are condensed, work more like an iterator than java-style loops
for(x in 1:10) {
    print(x)
}

animals <- list("cat", "dog", "bird")
for(x in animals) {
    print(x)
}
#can use break statement to exit loop early
#can use next to skip an iteration
#loops can be nested


# functions can be made with function keyword and can be called using the function's name and given parameters; functions can take arguments
func1 <- function() {
    print("This is a function")
}
func2 <- function(name) {
    paste("The names", name)
}
func3 <- function(name, age) {
    paste(name, "is", age, "years old")
}

#functions can have default arguments, used if no parameter is given when expected
func4 <- function(country = "US") {
    paste("I am from", country)
}
#func4() will say "I am from US", func4(Mexico) will say "I am from Mexico"
# a vector is a list of items of the same type, made by using c("item", "item2", etc)
wordV <- c("hello", "goodbye", "yep")
boolV <- c(TRUE, FALSE, FALSE, FALSE, TRUE)
numV <- c(16, 32.6, 21, .01)
print(wordV)

# can use a : to create a vector of numbers in sequence
numbers <- 1:10
print(numbers)
#can include decimals, will do every increment of that within bounds
numbers2 <- 5.5:8.5
numbers3 <- 3.5: 6.4
print(numbers2)
print(numbers3)

# vectors have an inherent length() function and sort() which is alphabetical/numerical, 
print(sort(wordV))
print(length(boolV))

#access items in a vector with [], R is 1-indexed
print(wordV[1])
#can also access multiple items at once using the c() function
print(wordV[c(1,3)])
#Can also access multiple items excluding specified, using the negative sign
print(wordV[c(-3)])

#can change items in a vector with their index number
wordV[1] <- "howdy"
print(wordV)

#you can repeatedly access/print the items of a vector
#using each, each item is accessed x times before moving to next item
print(rep(wordV, each = 2))
#or, iterate through the whole thing each x times
print(rep(wordV, times = 2))
print("pause")
#or, choose how many times each item is printed using a temp vector
#figure this out
print(rep(wordV), each = c(1,2,3))
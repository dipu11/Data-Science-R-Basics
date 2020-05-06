# defining murder rate as before
murder_rate <- murders$total / murders$population * 100000
# creating a logical vector that specifies if the murder rate in that state is less than or equal to 0.71
index <- murder_rate <= 0.71
# determining which states have murder rates less than or equal to 0.71
murders$state[index]
# calculating how many states have a murder rate less than or equal to 0.71
sum(index)

# creating the two logical vectors representing our conditions
west <- murders$region == "West"
safe <- murder_rate <= 1
# defining an index and identifying states with both conditions true
index <- safe & west
murders$state[index]

#indexing function
x <- c(TRUE, FALSE, FALSE, TRUE, TRUE)
which(x) #returns only true indexes
#The function which() gives us the entries of a logical vector that are true.
#The function match() looks for entries in a vector and returns the index needed to access them.
#We use the function %in% if we want to know whether or not each element of a first vector is in a second vector.
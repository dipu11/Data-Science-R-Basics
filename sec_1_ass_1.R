#Section 1 Assessment
#question:2x^2-x-4=0
a <-2
b <- -1
c <- -4
# solving the quadratic equation
result1=(-b + sqrt(b^2 - 4*a*c))/(2*a)
result2=(-b - sqrt(b^2 - 4*a*c))/(2*a)
print(result1)
print(result2)

#question-2:
#log base 4 of 1024.
logResult=log(1024, 4)
print(logResult)

#question:3
# dslabs package and movielens dataset
#explore its data structure and datatypedata(movielens)
str(movielens)
class(movielens$movieId)
class(movielens$title)
class(movielens$year)
class(movielens$genres)
class(movielens$userId)
class(movielens$rating)
class(movielens$timestamp)
names(movielens)
movielens$movieId
movielens$title
id <- movielens$movieId
length(id)
levels(movielens$genres)

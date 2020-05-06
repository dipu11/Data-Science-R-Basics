
#basic plog: x, y axis
po_in_mil <- murders$population/10^6
total_murders <- murders$total
plot(po_in_mil, total_murders)

#histogram
hist(murders$rate)
#boxplot
boxplot(rate~region, data=murders)

#assignment commands:
ind <- heights$height
mean_val <- mean(ind)
upperLevel <- heights$height > mean_val
length(heights$height[upperLevel])
upAndFemale <- heights$height > mean_val & heights$sex=='Female'
length(heights$height[upAndFemale])
mean(heights$height)
mean(heights$sex=="Female")
which.min(heights$height)
heights$height[1032]

#
ht <- heights$height *2.54
fm <- heights$sex =="Female"
heights$sex[fm]
length(heights$sex[fm])
ht <- heights$height *2.54
ind <- ht[fm]
mean(ind)

#
library(dslabs)
data(olive)
head(olive)

scores = c(87.9, 84.2, 86.9, 87.7, 91.7, 88.8, 95.3, 93.5, 94.3, 88.1, 90.2, 91.4, 91.3, 93.9)
mean(scores)
var(scores)
sd(scores)
quantile(scores,c(.25,.5,.75))
IQR(scores)
boxplot(scores)

octaneLevels = c(87.9, 84.2, 86.9, 87.7, 91.7, 88.8, 95.3, 93.5, 94.3, 88.1, 90.2, 91.4, 91.3, 93.9)
stem(octaneLevels, scale=2)


finalScores = c(55,61,94,94,69,77,68,54,85,77,92,92,81,73,69,81,75,84,70,81,81,89,59,72,82,62)
hist(finalScores)
mean(finalScores)
var(finalScores)
median(finalScores)
quantile(finalScores,c(.25,.75))
quantile(finalScores,c(.65))
IQR(finalScores)
boxplot(finalScores)
summary(finalScores)
##########################################
#        Survey Questions Analysis       #
##########################################
getwd()
setwd("C:/Users/Jillian/Documents/SurveyData")
# Read in BasicData file
basicData <- read.csv(file="BasicData.csv")
View(basicData)
t = table(basicData$MostUsed)
# Bar graph # of students per style of programming
plot(t, ylab = "Number of Students", main = "Preferred Programming Style")

# Pie chart of Simple code vs open-sourced
lbls <- c("Simple, concise code", "Open-sourced")
data <- c(10, 3)
pie(data, labels = lbls, main="Object-oriented vs. Simple code")
# Conclusion: simple and concise code is the preferred feature.

# Pie chart of Simple code vs open-sourced
lbls <- c("Readability", "Writability")
data <- c(11, 3)
pie(data, labels = lbls, main="Readability vs. Writability")
# Conclusion: Readability is the preferred feature.

# Pie chart of Portable vs Platform Independent
lbls <- c("Portable", "Platform Independent")
data <- c(3, 2)
pie(data, labels = lbls, main="Portable vs. Platform Independent")
# Conclusion: Portability is the preferred feature, only by a bit.

# Pie chart of Procedural vs Object-oriented
lbls <- c("Procedural", "Object-oriented")
data <- c(1, 6)
pie(data, labels = lbls, main="Procedural vs. Object-oriented")
# Noted: the survey that selected procedural over object-oriented
# listed Python as one of their most used.

# Pie chart of Easy to learn vs Online help forums
lbls <- c("Easy to learn", "Online help forums")
data <- c(9, 2)
pie(data, labels = lbls, main="Easy to learn VS Onine help forums")

# Pie chart of Solid APIs vs Code Completion
lbls <- c("Solid APIs", "Code Completion")
data <- c(5, 1)
pie(data, labels = lbls, main="Solid APIs vs Code Completion")

# Pie chart of Compiled vs Command line
lbls <- c("Compiled", "Command line")
data <- c(2, 2)
pie(data, labels = lbls, main="Compiled vs Command Line")

# Popular features:
# Simple, concide code, readability, portable, oo, easy to learn,
# solid APIs.

# Read in MostImpLang data file
MostImpLang <- read.csv(file="MostImpLang.csv")
View(MostImpLang)

# Read in KnownLang data file
KnownLang <- read.csv(file="KnownLang.csv")
View(KnownLang)

# Read in ValuableLang data file
ValuableLang <- read.csv(file="ValuableLang.csv")
View(ValuableLang)
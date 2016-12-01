##########################################
#        Database Survey Questions       #
##########################################
getwd()
setwd("C:/Users/Jillian/Documents/SurveyData")
# Read in DBLang data file
DBLang <- read.csv(file="DBLang.csv")
View(DBLang)

# SQL
moreThan3 = DBLang$SQL_DB == "3<"
moreThan3 = table(moreThan3)["TRUE"]    # 9
lessThan3 = DBLang$SQL_DB == "<3"
lessThan3 = table(lessThan3)["TRUE"]    # 8
none = DBLang$SQL_DB == "NONE"
none = table(none)["TRUE"]              # 1
# Pie chart of number of SQL projects each student has done
x <- c(moreThan3, lessThan3, none)
lbls <- c("More than 3", "Less than 3", "None")
pie(x, labels = lbls, main="Number of SQL projects")
# barplot()
# Conclusion: Majority of students have used SQL for Database
# projects, and onle one has never used it.
# Required class at Eastern uses SQL so this is probably a 
# good reason why so many people have used it, and why they 
# have done so many projects in it.
# However, 10 people did not check off SQL as a language they 
# felt they knew comprehensively, despite all but one having 
# done at least one project in it.


# R
moreThan3 = DBLang$R_DB == "3<"
moreThan3 = table(moreThan3)["TRUE"]    # 6 students
lessThan3 = DBLang$R_DB == "<3"
lessThan3 = table(lessThan3)["TRUE"]    # 3 students
none = DBLang$R_DB == "NONE"
none = table(none)["TRUE"]              # 9 students
# Pie chart of number of R projects each student has done
x <- c(moreThan3, lessThan3, none)
lbls <- c("More than 3", "Less than 3", "None")
pie(x, labels = lbls, main="Number of R projects")
# Conclusion: Majority of students have not used R for Database
# projects, but of those that have, they have done more than 3.
# 50/50 split among class, probably based on who has and hasn't
# taken the class offered here and because it's still a newer
# data analysis language (hasn't been around as long as others).

# Python
moreThan3 = DBLang$Python_DB == "3<"
moreThan3 = table(moreThan3)["TRUE"]    # 3 students
lessThan3 = DBLang$Python_DB == "<3"
lessThan3 = table(lessThan3)["TRUE"]    # 6 students
none = DBLang$Python_DB == "NONE"
none = table(none)["TRUE"]              # 9 students
# Pie chart of number of Python projects each student has done
x <- c(moreThan3, lessThan3, none)
lbls <- c("More than 3", "Less than 3", "None")
pie(x, labels = lbls, main="Number of Python projects")
# Conclusion: Majority of students have not used Python for Database
# projects, and very few have used it for more than 3.
# 50/50 split. Eastern does offer course that uses it in data analysis
# so approx. half the class has probably taken the course and that's
# why they've used it for data analysis and others haven't.

# MATLAB
moreThan3 = DBLang$MAT_DB == "3<"
moreThan3 = table(moreThan3)["TRUE"]    # 1 student
lessThan3 = DBLang$MAT_DB == "<3"
lessThan3 = table(lessThan3)["TRUE"]    # 3 students
none = DBLang$MAT_DB == "NONE"
none = table(none)["TRUE"]              # 14 students
# Pie chart of number of MATLAB projects each student has done
x <- c(moreThan3, lessThan3, none)
lbls <- c("More than 3", "Less than 3", "None")
pie(x, labels = lbls, main="Number of MATLAB projects")
# Conclusion: Almost 80% of the class has never used MATLAB
# for database-related projects, and only 1 student has used
# it for more than 3 projects. It is taught at Eastern, but
# clearly not used very much, and not in a required class
# since so many students haven't used it.

# Oracle DB
moreThan3 = DBLang$Oracle_DB == "3<"
moreThan3 = table(moreThan3)["TRUE"]    # 2 students
lessThan3 = DBLang$Oracle_DB == "<3"
lessThan3 = table(lessThan3)["TRUE"]    # 7 students
none = DBLang$Oracle_DB == "NONE"
none = table(none)["TRUE"]              # 9 students
# Pie chart of number of OracleDB projects each student has done
x <- c(moreThan3, lessThan3, none)
lbls <- c("More than 3", "Less than 3", "None")
pie(x, labels = lbls, main="Number of OracleDB projects")
# Conclusion: 50% of the class has never used OracleDB,
# and of the other 50% that have, only 2 students have
# used it for more than 3 projects.

# SAS
lessThan3 = DBLang$SAS_DB == "<3"
lessThan3 = table(lessThan3)["TRUE"]    # 1 student
none = DBLang$SAS_DB == "NONE"
none = table(none)["TRUE"]              # 17 students
# Pie chart of number of SAS projects each student has done
x <- c(lessThan3, none)
lbls <- c("Less than 3", "None")
pie(x, labels = lbls, main="Number of SAS projects")
# Conclusion: Only one student has used SAS for database projects,
# and Eastern doesn't teach it so this student's use of it
# is probably self-taught or through some other resource like a
# job or internship rather than through the university.
# Very unpopular database language among the class.

# Scala
moreThan3 = DBLang$Scala_DB == "3<"
moreThan3 = table(moreThan3)["TRUE"]    # 1 student
none = DBLang$Scala_DB == "NONE"
none = table(none)["TRUE"]              # 17 students
# Pie chart of number of Scala projects each student has done
x <- c(moreThan3, none)
lbls <- c("More than 3", "None")
pie(x, labels = lbls, main="Number of Scala projects")
# Conclusion: Only one student has used Scala for database 
# projects, and Eastern doesn't teach it so this student's 
# use of it is probably self-taught or through some other 
# resource like a job or internship rather than through the 
# university.
# Very unpopular database language among the class.

# MongoDB
moreThan3 = DBLang$Mongo_DB == "3<"
moreThan3 = table(moreThan3)["TRUE"]    # 2 students
# Conclusion: MongoDB is not taught at Eastern, so
# of the 2 students that have used it, it was probably
# self-taught or learned through another resource other
# than Eastern.

# MySQL
lessThan3 = DBLang$MySQL == "<3"
lessThan3 = table(lessThan3)["TRUE"]    # 1 student
# Conclusion: MySQL is not taught at Eastern so this
# student's knowledge of it is probably due to self-
# teaching or an outside resource.

# Lisp
moreThan3 = DBLang$Lisp == "3<"
moreThan3 = table(moreThan3)["TRUE"]  # 1 student
# Conclusion: Not a popular database language among
# students in this class, also not taught at ECSU.

# JavaScript
lessThan3 = DBLang$JavaScript == "<3"
lessThan3 = table(lessThan3)["TRUE"]    # 1 student
# Conclusion: not a popular database language among
# students in this class.

# Impala
moreThan3 = DBLang$Impala == "3<"
moreThan3 = table(moreThan3)["TRUE"]    # 1 student
# Conclusion: not a popular database language among
# students in this class, also not taught at ECSU.

# HiveQL
moreThan3 = DBLang$HiveQL == "3<"
moreThan3 = table(moreThan3)["TRUE"]    # 1 student
# Conclusion: not a popular database language among
# students in this class, also not taught at ECSU.

# Total common languages:
sqlTotal = DBLang$SQL_DB != "NONE"
sqlTotal = table(sqlTotal)["TRUE"]
rTotal = DBLang$R_DB != "NONE"
rTotal = table(rTotal)["TRUE"]
pythonTotal = DBLang$Python_DB != "NONE"
pythonTotal = table(pythonTotal)["TRUE"]
matlabTotal = DBLang$MAT_DB != "NONE"
matlabTotal = table(matlabTotal)["TRUE"]
oracleTotal = DBLang$Oracle_DB != "NONE"
oracleTotal = table(oracleTotal)["TRUE"]
sasTotal = DBLang$SAS_DB != "NONE"
sasTotal = table(sasTotal)["TRUE"]
scalaTotal = DBLang$Scala_DB != "NONE"
scalaTotal = table(scalaTotal)["TRUE"]
mongoTotal = DBLang$Mongo_DB != "NONE"
mongoTotal = table(mongoTotal)["TRUE"]
mysqlTotal = DBLang$MySQL != "NONE"
mysqlTotal = table(mysqlTotal)["TRUE"]
lispTotal = DBLang$Lisp != "NONE"
lispTotal = table(lispTotal)["TRUE"]
jsTotal = DBLang$JavaScript != "NONE"
jsTotal = table(jsTotal)["TRUE"]
impalaTotal = DBLang$Impala != "NONE"
impalaTotal = table(impalaTotal)["TRUE"]
hiveQLTotal = DBLang$HiveQL != "NONE"
hiveQLTotal = table(hiveQLTotal)["TRUE"]
x <- c(sqlTotal, rTotal, pythonTotal, matlabTotal, 
       oracleTotal, sasTotal, scalaTotal, mongoTotal, 
       mysqlTotal, lispTotal, jsTotal, impalaTotal, 
       hiveQLTotal)
lbls <- c("SQL", "R", "Python", "MATLAB", "OracleDB", "SAS", "Scala",
          "MongoDB", "MySQL", "Lisp", "JavaScript", 
          "Impala", "HiveQL")
pie(x, labels = lbls, main="Distribution of Database Languages")
# plot(x, ylab = "Number of Students", xlab = lbls, main = "Preferred Programming Style")
# Conclusion: According to the chart, SQL appears to be
# the most popular language for database, followed by R,
# and then Python and OracleDB right behind. Some of the
# least popular database languages include HiveQL, Impala,
# JavaScript, Lisp, MySQL, SAS, Scala, and MongoDB. None of
# the less popular languages are taught at this school so
# very few know them. The ones that are the most popular
# are obviously the ones that are taught at school in one
# or more courses. SQL is offered in 1 course, R is offered
# in two courses, Python is offered in 2 courses, OracleDB
# is not taught in any courses that I'm aware of but is
# generally considered one of the most common.
##########################################
# Computer & Mobile App Survey Questions #
##########################################
getwd()
setwd("C:/Users/Jillian/Documents/SurveyData")
# Read in AppLang data file
AppLang <- read.csv(file="AppLang.csv")
View(AppLang)

# Java
moreThan3 = AppLang$Java_App == "3<"
moreThan3 = table(moreThan3)["TRUE"]    # 13 students
lessThan3 = AppLang$Java_App == "<3"
lessThan3 = table(lessThan3)["TRUE"]    # 5 students
# Pie chart of number of Java projects each student has done
x <- c(moreThan3, lessThan3)
lbls <- c("More than 3", "Less than 3")
pie(x, labels = lbls, main="Number of Java projects")
# Conclusion: Java is taught in a required course at
# Eastern therefore all students have used it at least
# once. In most cases, the students have used it for 
# more than 3 projects.

# C
moreThan3 = AppLang$C_App == "3<"
moreThan3 = table(moreThan3)["TRUE"]    # 3 students
lessThan3 = AppLang$C_App == "<3"
lessThan3 = table(lessThan3)["TRUE"]    # 4 students
none = AppLang$C_App == "NONE"
none = table(none)["TRUE"]              # 11 students
# Pie chart of number of C projects each student has done
x <- c(moreThan3, lessThan3, none)
lbls <- c("More than 3", "Less than 3", "None")
pie(x, labels = lbls, main="Number of C projects")
# Conclusion: majority of students do not know C.
# It's not a language taught at Eastern, although still
# somewhat common outside our school, therefore some
# students have probably either self-taught or learned
# it elsewhere.

# C#
moreThan3 = AppLang$C._App == "3<"
moreThan3 = table(moreThan3)["TRUE"]    # 3 students
lessThan3 = AppLang$C._App == "<3"
lessThan3 = table(lessThan3)["TRUE"]    # 1 student
none = AppLang$C._App == "NONE"
none = table(none)["TRUE"]              # 14 students
# Pie chart of number of C# projects each student has done
x <- c(moreThan3, lessThan3, none)
lbls <- c("More than 3", "Less than 3", "None")
pie(x, labels = lbls, main="Number of C# projects")
# Conclusion: a large proportion of the class has not
# used C# for projects, but among those who have, most
# have used it for more than 3 projects. It's not taught
# at Eastern.

# C++
moreThan3 = AppLang$C.._App == "3<"
moreThan3 = table(moreThan3)["TRUE"]    # 12 students
lessThan3 = AppLang$C.._App == "<3"
lessThan3 = table(lessThan3)["TRUE"]    # 4 students
none = AppLang$C.._App == "NONE"
none = table(none)["TRUE"]              # 2 students
# Pie chart of number of C++ projects each student has done
x <- c(lessThan3, none)
lbls <- c("Less than 3", "None")
pie(x, labels = lbls, main="Number of C++ projects")
# Conclusion: C++ is taught in a required course at Eastern
# therefore it's hard to say why 2 people put that they've
# never used it for a project. But of the students that
# have used it, 75% of them have done more than 3 projects.

# Python
moreThan3 = AppLang$Python_App == "3<"
moreThan3 = table(moreThan3)["TRUE"]    # 4 students
lessThan3 = AppLang$Python_App == "<3"
lessThan3 = table(lessThan3)["TRUE"]    # 6 students
none = AppLang$Python_App == "NONE"
none = table(none)["TRUE"]              # 8 students
# Pie chart of number of Python projects each student has done
x <- c(moreThan3, lessThan3, none)
lbls <- c("More than 3", "Less than 3", "None")
pie(x, labels = lbls, main="Number of Python projects")
# Conclusion: the class is divided almost 50:50,
# however, among those who have used Python, less
# have used it for more than 3 projects. Python
# is taught in a course offered at Eastern, but
# the course is not required, therefore, it's
# expected that not everyone would have experience
# using it. Python is considered a more popular
# language though, so it would be valuable to have
# at least some base knowledge required in it.

# Ruby
lessThan3 = AppLang$Ruby_App == "<3"
lessThan3 = table(lessThan3)["TRUE"]  # 1 student
none = AppLang$Ruby_App == "NONE"
none = table(none)["TRUE"]            # 17 students
# Pie chart of number of Ruby projects each student has done
x <- c(lessThan3, none)
lbls <- c("Less than 3", "None")
pie(x, labels = lbls, main="Number of Ruby projects")
# Conclusion: Ruby is not a popular language among
# the students in this class. Also not taught at
# Eastern. 

# Perl
moreThan3 = AppLang$Perl_App == "3<"
moreThan3 = table(moreThan3)["TRUE"]    # 1 student
none = AppLang$Perl_App == "NONE"
none = table(none)["TRUE"]              # 17 students
# Pie chart of number of Perl projects each student has done
x <- c(moreThan3, none)
lbls <- c("More than 3", "None")
pie(x, labels = lbls, main="Number of Perl projects")
# Conclusion: Perl is not a popular language among
# the students in this class. Also not taught at
# Eastern. 

# ObjectiveC
lessThan3 = AppLang$ObjC_App == "<3"
lessThan3 = table(lessThan3)["TRUE"]    # 1 student
none = AppLang$ObjC_App == "NONE"
none = table(none)["TRUE"]              # 17 students
# Pie chart of number of ObjectiveC projects each student has done
x <- c(lessThan3, none)
lbls <- c("Less than 3", "None")
pie(x, labels = lbls, main="Number of ObjectiveC projects")
# Conclusion: ObjectiveC is not a popular language among
# the students in this class. Also not taught at Eastern. 

# VisualBasic.NET
moreThan3 = AppLang$VB.NET_App == "3<"
moreThan3 = table(moreThan3)["TRUE"]    # 8 students
lessThan3 = AppLang$VB.NET_App == "<3"
lessThan3 = table(lessThan3)["TRUE"]    # 4 students
none = AppLang$VB.NET_App == "NONE"
none = table(none)["TRUE"]              # 6 students
# Pie chart of number of VisualBasic.NET projects each student has done
x <- c(moreThan3, lessThan3, none)
lbls <- c("More than 3", "Less than 3", "None")
pie(x, labels = lbls, main="Number of VisualBasic.NET projects")
# Conclusion: VisualBasic.NET is a pretty popular language
# among students in the class. ~66% have used VisualBasic.NET
# before, and of those who have, ~66% have done more than 
# 3 projects using it. VB.NET is taught at Eastern, however,
# the course is not required.

# Haskell
lessThan3 = AppLang$Haskell == "<3"
lessThan3 = table(lessThan3)["TRUE"]    # 1 student
none = AppLang$Haskell == "NONE"
none = table(none)["TRUE"]              # 17 students
# Pie chart of number of Haskell projects each student has done
x <- c(lessThan3, none)
lbls <- c("Less than 3", "None")
pie(x, labels = lbls, main="Number of Haskell projects")
# Conclusion: Haskell is not a popular language among
# the students in this class. Also not taught at Eastern. 

# Swift
none = AppLang$Swift == "NONE"
none = table(none)["TRUE"]            # 18 students
# Conclusion: No one in this class has used Swift before.
# Not taught at Eastern, and not commonly considered a
# more popular language.

# Lisp
moreThan3 = AppLang$Lisp == "3<"
moreThan3 = table(moreThan3)["TRUE"]    # 1 student
none = AppLang$Lisp == "NONE"
none = table(none)["TRUE"]              # 17 students
# Pie chart of number of Lisp projects each student has done
x <- c(moreThan3, none)
lbls <- c("More than 3", "None")
pie(x, labels = lbls, main="Number of Lisp projects")
# Conclusion: Lisp is not a popular language among
# the students in this class. Also not taught at Eastern. 

# JavaScript
moreThan3 = AppLang$JavaScript == "3<"
moreThan3 = table(moreThan3)["TRUE"]    # 1 student
# Conclusion: JavaScript is not a popular language among
# the students in this class.

# Scala
moreThan3 = AppLang$Scala == "3<"
moreThan3 = table(moreThan3)["TRUE"]    # 1 student
# Conclusion: Scala is not a popular language among
# the students in this class. Also not taught at Eastern. 

# Total for common languages (most to least use):
javaTotal = AppLang$Java_App != "NONE"
javaTotal = table(javaTotal)["TRUE"]              # 18 students
cPlusPlusTotal = AppLang$C.._App != "NONE"
cPlusPlusTotal = table(cPlusPlusTotal)["TRUE"]    # 16 students
vbTotal = AppLang$VB.NET_App != "NONE"
vbTotal = table(vbTotal)["TRUE"]                  # 12 students
pythonTotal = AppLang$Python_App != "NONE"
pythonTotal = table(pythonTotal)["TRUE"]          # 10 students
cTotal = AppLang$C_App != "NONE"
cTotal = table(cTotal)["TRUE"]                    # 7 students
cSharpTotal = AppLang$C._App != "NONE"
cSharpTotal = table(cSharpTotal)["TRUE"]          # 4 students
rubyTotal = AppLang$Ruby_App != "NONE"
rubyTotal = table(rubyTotal)["TRUE"]              # 1 student
perlTotal = AppLang$Perl_App != "NONE"
perlTotal = table(perlTotal)["TRUE"]              # 1 student
objcTotal = AppLang$ObjC_App != "NONE"
objcTotal = table(objcTotal)["TRUE"]              # 1 student
haskellTotal = AppLang$Haskell != "NONE"
haskellTotal = table(haskellTotal)["TRUE"]        # 1 student
lispTotal = AppLang$Lisp != "NONE"
lispTotal = table(lispTotal)["TRUE"]              # 1 student
jsTotal = AppLang$JavaScript != "NA"
jsTotal = table(jsTotal)["TRUE"]                  # 1 student
scalaTotal = AppLang$Scala != "NA"
scalaTotal = table(scalaTotal)["TRUE"]            # 1 student
swiftTotal = AppLang$Swift != "NONE"
swiftTotal = table(swiftTotal)["TRUE"]            # 0 students (omit from graph)
x <- c(javaTotal, cTotal, cSharpTotal, cPlusPlusTotal, 
       pythonTotal, rubyTotal, perlTotal, objcTotal, vbTotal,
       haskellTotal, lispTotal, jsTotal, scalaTotal)
lbls <- c("Java", "C", "C#", "C++", "Python", "Ruby", "Perl",
          "ObjectiveC", "VisualBasic.NET", "Haskell", "Lisp", 
          "JavaScript", "Scala")
pie(x, labels = lbls, main="Distribution of Application and Mobile Development Languages")
# plot(x, ylab = "Number of Students", xlab = lbls, main = "Preferred Programming Style")

# Conclusion: Java appears to be the most common among students,
# followed closely behind by C++, with VisualBasic.NET right
# behind, and Python. Less common but still more than one
# student each is C# and C.

# Compared to the outcome of popular features (being simple and
# concise code, readability, portability, object-oriented, solid
# APIs, and easy to learn), the most common languages jive pretty
# well with the results. Java, being the number one most used
# language by the class as a whole, is object-oriented, easy to
# learn, has a solid API through Oracle, and is portable in most
# senses. It has less simple, and concise code however, and is 
# open-sourced, which clashes a bit with the majority vote for
# which is more important. 
# After Java, C++ was the next most used.
# Features of C++ that match with the class's overall preferred
# features are simple and concise code (only certain implementations
# of C++ are open-sourced), it's basically capable of being either
# procedural or object-oriented, so it fits both preferences on that
# matter, and is pretty readable. Even without much computer knowlegde,
# some basic C++ code is pretty easy to comprehend at least from a
# quick glance, and it's definitely considered one of the easiest to
# learn, hence why many schools, including Eastern, teach it as an
# introductory language. C++, however, isn't really portable, 
# especially the executables, so it doesn't fit the class preference
# from that stand point.
# The third most common application development language
# is VisualBasic.NET. VB.NET is object-oriented, easy to
# learn, fairly readable, has solid online support, and does have
# a portable version.
# Python came in as the 4th most common language for application
# and mobile development. It is object-oriented, open-sourced,
# however its syntax is much less English-like and readable to
# those who aren't familiar with it, and not as easy to learn as
# Java or C++, but still considered fairly easy to learn overall.
# Python also has pretty solid online support.
# C was the 5th most common language among the class.
# C is not an object-oriented language, only some implementations
# are open-sourced, and the code itself is similar to C++, in 
# which case it's pretty readable and easy to understand, also
# making it pretty easy to learn. 
# C# being a curly brace language and less English-like syntax
# makes it a bit more intimidating than some of the newer, and
# more popular languages for beginners and wide-range use. It
# is object-oriented, its code is generally pretty readable and
# easy to learn, however, it doesn't really have solid APIs to
# reference. 


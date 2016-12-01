##########################################
#    Web Development Survey Questions    #
##########################################
getwd()
setwd("C:/Users/Jillian/Documents/SurveyData")

# Read in WebLang data file
WebLang <- read.csv(file="WebLang.csv")
View(WebLang)

# HTML
moreThan3 = WebLang$HTML_Web == "3<"
moreThan3 = table(moreThan3)["TRUE"]
lessThan3 = WebLang$HTML_Web == "<3"
lessThan3 = table(lessThan3)["TRUE"]
none = WebLang$HTML_Web == "NONE"
none = table(none)["TRUE"]
# Pie chart of number of HTML projects each student has done
x <- c(moreThan3, lessThan3, none)
lbls <- c("More than 3", "Less than 3", "None")
pie(x, labels = lbls, main="Number of HTML projects")

# CSS
moreThan3 = WebLang$CSS_Web == "3<"
moreThan3 = table(moreThan3)["TRUE"]
lessThan3 = WebLang$CSS_Web == "<3"
lessThan3 = table(lessThan3)["TRUE"]
none = WebLang$CSS_Web == "NONE"
none = table(none)["TRUE"]
# Pie chart of number of CSS projects each student has done
x <- c(moreThan3, lessThan3, none)
lbls <- c("More than 3", "Less than 3", "None")
pie(x, labels = lbls, main="Number of CSS projects")

# JavaScript
moreThan3 = WebLang$JS_Web == "3<"
moreThan3 = table(moreThan3)["TRUE"]
lessThan3 = WebLang$JS_Web == "<3"
lessThan3 = table(lessThan3)["TRUE"]
none = WebLang$JS_Web == "NONE"
none = table(none)["TRUE"]
# Pie chart of number of JavaScript projects each student has done
x <- c(moreThan3, lessThan3, none)
lbls <- c("More than 3", "Less than 3", "None")
pie(x, labels = lbls, main="Number of JavaScript projects")

# ActionScript
lessThan3 = WebLang$AS_Web == "<3"
lessThan3 = table(lessThan3)["TRUE"]
none = WebLang$AS_Web == "NONE"
none = table(none)["TRUE"]
# Pie chart of number of ActionScript projects each student has done
x <- c(lessThan3, none)
lbls <- c("Less than 3", "None")
pie(x, labels = lbls, main="Number of ActionScript projects")

# PHP
lessThan3 = WebLang$PHP_Web == "<3"
lessThan3 = table(lessThan3)["TRUE"]
none = WebLang$PHP_Web == "NONE"
none = table(none)["TRUE"]
# Pie chart of number of PHP projects each student has done
x <- c(lessThan3, none)
lbls <- c("Less than 3", "None")
pie(x, labels = lbls, main="Number of PHP projects")

# Java
moreThan3 = WebLang$Java_Web == "3<"
moreThan3 = table(moreThan3)["TRUE"]
lessThan3 = WebLang$Java_Web == "<3"
lessThan3 = table(lessThan3)["TRUE"]
none = WebLang$Java_Web == "NONE"
none = table(none)["TRUE"]
# Pie chart of number of Java projects each student has done
x <- c(moreThan3, lessThan3, none)
lbls <- c("More than 3", "Less than 3", "None")
pie(x, labels = lbls, main="Number of Java projects")

# Python
moreThan3 = WebLang$Python_Web == "3<"
moreThan3 = table(moreThan3)["TRUE"]
lessThan3 = WebLang$Python_Web == "<3"
lessThan3 = table(lessThan3)["TRUE"]
none = WebLang$Python_Web == "NONE"
none = table(none)["TRUE"]
# Pie chart of number of Python projects each student has done
x <- c(moreThan3, lessThan3, none)
lbls <- c("More than 3", "Less than 3", "None")
pie(x, labels = lbls, main="Number of Python projects")

# Perl
moreThan3 = WebLang$Perl_Web == "3<"
moreThan3 = table(moreThan3)["TRUE"]
none = WebLang$Perl_Web == "NONE"
none = table(none)["TRUE"]
# Pie chart of number of Perl projects each student has done
x <- c(moreThan3, none)
lbls <- c("More than 3", "None")
pie(x, labels = lbls, main="Number of Perl projects")

# C++
moreThan3 = WebLang$C.._Web == "3<"
moreThan3 = table(moreThan3)["TRUE"]
lessThan3 = WebLang$C.._Web == "<3"
lessThan3 = table(lessThan3)["TRUE"]
none = WebLang$C.._Web == "NONE"
none = table(none)["TRUE"]
# Pie chart of number of C++ projects each student has done
x <- c(moreThan3, lessThan3, none)
lbls <- c("More than 3", "Less than 3", "None")
pie(x, labels = lbls, main="Number of C++ projects")

# C
moreThan3 = WebLang$C_Web == "3<"
moreThan3 = table(moreThan3)["TRUE"]
lessThan3 = WebLang$C_Web == "<3"
lessThan3 = table(lessThan3)["TRUE"]
none = WebLang$C_Web == "NONE"
none = table(none)["TRUE"]
# Pie chart of number of C projects each student has done
x <- c(moreThan3, lessThan3, none)
lbls <- c("More than 3", "Less than 3", "None")
pie(x, labels = lbls, main="Number of C projects")

# Xhp
moreThan3 = WebLang$Xhp_Web == "3<"
moreThan3 = table(moreThan3)["TRUE"]
none = WebLang$Xhp_Web == "NONE"
none = table(none)["TRUE"]
# Pie chart of number of Xhp projects each student has done
x <- c(moreThan3, none)
lbls <- c("More than 3", "None")
pie(x, labels = lbls, main="Number of Xhp projects")

# ASP.NET
moreThan3 = WebLang$JS_Web == "3<"
moreThan3 = table(moreThan3)["TRUE"]
none = WebLang$JS_Web == "NONE"
none = table(none)["TRUE"]
# Pie chart of number of HTML projects each student has done
x <- c(moreThan3, none)
lbls <- c("More than 3", "None")
pie(x, labels = lbls, main="Number of JavaScript projects")

# Total common languages:
jsTotal = WebLang$JS_Web != "NONE"
jsTotal = table(jsTotal)["TRUE"]
cssTotal = WebLang$CSS_Web != "NONE"
cssTotal = table(cssTotal)["TRUE"]
htmlTotal = WebLang$HTML_Web != "NONE"
htmlTotal = table(htmlTotal)["TRUE"]
javaTotal = WebLang$Java_Web != "NONE"
javaTotal = table(javaTotal)["TRUE"]
phpTotal = WebLang$PHP_Web != "NONE"
phpTotal = table(phpTotal)["TRUE"]
asTotal = WebLang$AS_Web != "NONE"
asTotal = table(asTotal)["TRUE"]
pythonTotal = WebLang$Python_Web != "NONE"
pythonTotal = table(pythonTotal)["TRUE"]
cPlusPlusTotal = WebLang$C.._Web != "NONE"
cPlusPlusTotal = table(cPlusPlusTotal)["TRUE"]
cTotal = WebLang$C_Web != "NONE"
cTotal = table(cTotal)["TRUE"]
perlTotal = WebLang$Perl_Web != "NONE"
perlTotal = table(perlTotal)["TRUE"]
xhpTotal = WebLang$Xhp_Web != "NONE"
xhpTotal = table(xhpTotal)["TRUE"]
aspTotal = WebLang$ASP.NET_Web != "NONE"
aspTotal = table(aspTotal)["TRUE"]
x <- c(jsTotal, cssTotal, htmlTotal, javaTotal, phpTotal, asTotal, pythonTotal,
       cPlusPlusTotal, cTotal, perlTotal, xhpTotal, aspTotal)
lbls <- c("JavaScript", "CSS", "HTML", "Java", "PHP", "ActionScript", "Python",
          "C++", "C", "Perl", "Xhp", "ASP.NET")
pie(x, labels = lbls, main="Distribution of common web deveopment languages")
# Conclusion: among the more popular web development languages, HTML & CSS
# are the most popular, followed by Java and C++.

# Others
XML = WebLang$XML == "3<"
XML = table(XML)["TRUE"]
cSharp = WebLang$C. == "3<"
cSharp = table(cSharp)["TRUE"]
erlang = WebLang$Erlang == "<3"
erlang = table(erlang)["TRUE"]
elixir = WebLang$Elixir == "<3"
elixir = table(elixir)["TRUE"]
haskell = WebLang$Haskell == "<3"
haskell = table(haskell)["TRUE"]
lisp = WebLang$Lisp == "3<"
lisp = table(lisp)["TRUE"]
# Pie chart of number of HTML projects each student has done
x <- c(XML, cSharp, erlang, elixir, haskell, lisp)
lbls <- c("XML", "C#", "Erlang", "Elixir", "Haskell", "Lisp")
pie(x, labels = lbls, main="Other Web Development Languages Used")
# Conclusion: Among the less common web development languages, C# is the most popular

jsTotal = WebLang$JS_Web != "NONE"
jsTotal = table(jsTotal)["TRUE"]
cssTotal = WebLang$CSS_Web != "NONE"
cssTotal = table(cssTotal)["TRUE"]
htmlTotal = WebLang$HTML_Web != "NONE"
htmlTotal = table(htmlTotal)["TRUE"]
javaTotal = WebLang$Java_Web != "NONE"
javaTotal = table(javaTotal)["TRUE"]
phpTotal = WebLang$PHP_Web != "NONE"
phpTotal = table(phpTotal)["TRUE"]
asTotal = WebLang$AS_Web != "NONE"
asTotal = table(asTotal)["TRUE"]
pythonTotal = WebLang$Python_Web != "NONE"
pythonTotal = table(pythonTotal)["TRUE"]
cPlusPlusTotal = WebLang$C.._Web != "NONE"
cPlusPlusTotal = table(cPlusPlusTotal)["TRUE"]
cTotal = WebLang$C_Web != "NONE"
cTotal = table(cTotal)["TRUE"]
perlTotal = WebLang$Perl_Web != "NONE"
perlTotal = table(perlTotal)["TRUE"]
xhpTotal = WebLang$Xhp_Web != "NONE"
xhpTotal = table(xhpTotal)["TRUE"]
aspTotal = WebLang$ASP.NET_Web != "NONE"
aspTotal = table(aspTotal)["TRUE"]
XML = WebLang$XML != "NONE"
XML = table(XML)["TRUE"]
cSharp = WebLang$C. != "NONE"
cSharp = table(cSharp)["TRUE"]
erlang = WebLang$Erlang != "NONE"
erlang = table(erlang)["TRUE"]
elixir = WebLang$Elixir != "NONE"
elixir = table(elixir)["TRUE"]
haskell = WebLang$Haskell != "NONE"
haskell = table(haskell)["TRUE"]
lisp = WebLang$Lisp != "NONE"
lisp = table(lisp)["TRUE"]
x <- c(jsTotal, cssTotal, htmlTotal, javaTotal, phpTotal, asTotal, pythonTotal,
       cPlusPlusTotal, cTotal, perlTotal, xhpTotal, aspTotal, XML, cSharp,
       erlang, elixir, haskell, lisp)
lbls <- c("JavaScript", "CSS", "HTML", "Java", "PHP", "ActionScript", "Python",
          "C++", "C", "Perl", "Xhp", "ASP.NET", "XML", "C#", "Erlang", "Elixir",
          "Haskell", "Lisp")
pie(x, labels = lbls, main="Distribution of Web Development Languages")

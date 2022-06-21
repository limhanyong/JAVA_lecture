day620_2

no = c(1,2,3,4,5)
sex = c("male", "female", "male", "male", "female")
korean = c(87,92,95,81,87)
eng = c(37,62,91,31,57)
Derk = c(47,52,75,87,80)
seoul = c(37,62,85,51,77)
japan = c(97,22,25,21,27)
seoul = c(37,62,85,51,77)
usa = c(47,22,95,81,97)

exam = data.frame(no, sex, korean, eng, Derk, seoul, japan, usa)



str(exam)


class(exam$no)
str(exam)




a <- c(1, 2, "Hello")
class(a)

b <- c(TRUE, FALSE, "TRUE")
class(b)
b

c <- c(1, 2, TRUE, FALSE)
class(c)
c


sex=c("korean", "nothkorean", "usa")
korean <-c(87, 92)
nothkorean <-c(44, 93)
usa <-c(55, 77)
exam <-data.frame(sex, korean, nothkorean, usa)
exam



exam <-data.frame(sex=c("korean","nothkorean","usa"),
                  korean=c(87, 92, 44),
                  nothkorean=c(44, 93)
                  ,usa=c(55, 77))
exam

sex=c("korean")
korean=c(44,33)
exam =data.frame("korean")
exam






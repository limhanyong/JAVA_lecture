day620

a=1
b=1
iris <- iris
str(iris)

num_vector=c(1,2,3)
num_vector2=c(1,2,3)
num_vecto[3] + num_vector2[2]
sex

## 데이터 프레임
#- 엑설 데이터

no = c(1,2,3,4,5)
sex = c("male", "female", "male", "male", "female")
korean = c(87,92,95,81,87)
exam = data.frame(no, sex, korean)
exam
exam$
exam$sex[1]
#데이터 타입
class(exam$sex)
str(exam)
?str


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




exam=c("sex", "korean", "nothkorean", "usa")
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






#데이터 내보내기 & 불러오기
# 경로
getwd()

write.csv(x = exam, file = "temp.csv")

?write







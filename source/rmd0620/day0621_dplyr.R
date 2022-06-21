# p.98
# 분석 프로세스

#데이터 전처리를 위한 도구 dplyr
#데이터 전처리를 위한 도구 data.table

## 처리속도 차이
# dplyr : 10GB 이내
# data.taBLE : 50GB 이상 

# 배움의 측면
# dplyr 매우 쉬움
# data.table 어려움움

# 라이브러리 불러오기.

# install.packages("dplyr")
library(dplyr)

mpg1 <- read.csv("mpg1.csv", stringsAsFactors = F)

str(mpg1)
data2 <- mpg1 %>% 
  select(drv, cty, hwy) %>%
  filter(drv == "f")
  
  # select : 컬럼명 추출
  # filter : 행 추출 (조건식)
  # Group by :
  # summarize() :
  
  
data3 <- select(mpg1, drv, cty, hwy)
data3 <- filter(data3, drv == "f")
data3 <- v()


#교재 p99 ~ p120


# list file new test

mpg1_newname1 <- mpg1 %>% 
  rename(transmission=trans, drive_method=drv, city=cty, highway=hwy)

mpg1_newname2 <- rename(mpg1, transmission=trans, drive_method=drv, city=cty, highway=hwy)

str(mpg1_newname1) #str(mpg1_newname2)의 결과는 같음
str(mpg1_newname2)


# 원하는 열을 추출하는 방법입니다.

mpg1_1 <- mpg1 %>% select(manufacturer, trans, cty)
mpg1_2 <- select(mpg1, manufacturer, trans, cty)

# 불필요한 열을 빼고 필요한 열만 남기기

mpg1_type1 <- mpg1 %>% select (-cty, -hwy)
mpg1_type2 <- mpg1 %>% select (-c(cty, hwy))
mpg1_type3 <- select (mpg1, -cty, -hwy)
mpg1_type4 <- select (mpg1, -c(cty, hwy))



# 복수의 존건을 충족하는 데이터 추출 p-113 106p 기본 연산자부분






# p121page 집단별 통계량
# p122
# mutate 120
# count 100p
#group_by()
#summarise()

mpg1 %>% 
  group_by(trans) %>% 
  summarise(avg    = mean(cty)     # 평균
            ,total = sum(cty)      # 총합   
            ,med   = median(cty)
            ,count = n())  # 중간값




























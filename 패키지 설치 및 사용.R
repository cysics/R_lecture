#### 1. 데이터 로딩 ####
library(readxl)                    # rstudio를 처음 실행하면 library실행하기
data <- read_excel("data.xlsx")    # 스크립트와 같은 위치에 있는 data.xlsx 불러오기


#### 2. 상관관계 ####
library(PerformanceAnalytics)
chart.Correlation(data)





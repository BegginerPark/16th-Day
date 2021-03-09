x <- read.csv("reservation_r_csv.csv")
x
View(x)

str(iris)
summary(iris$Sepal.Length)

View(iris)
dim(iris)
nrow(iris)
ncol(iris)

str(Orange)     # 데이터셋의 구조를 출력
head(Orange)    # 앞부분 출력
tail(Orange)    # 뒷부분 출력
summary(Orange) # 요약해서 정리
View(Orange)    # 정리된 상태의 표 보기, 대문자 주의
dim(Orange)     # 열과행의 갯수를 보여줌
ncol(Orange)    # 열을 갯수를 보여줌 
nrow(Orange)    # 행을 갯수를 보여줌
length(Orange)  # 길이를 보여줌
is.na(Orange)   # 개별 데이터 값에 대하여 TRUE/FALSE를 반환, 데이터가 결측치인지 확인
is.null(Orange) # 데이터셋이 null 인지 확인
is.numeric(Orange)  # 데이터셋이 숫자형인지 확인
is.character(Orange)    # 데이터셋이 문자형인지 확인
is.logical(Orange)  # 데이터셋이 논리형인지 확인
is.factor(Orange)   # 데이터 구조가 팩터형인지 확인
is.data.frame(Orange)   # 데이터 구조가 데이터 프레임인지 확인
mean()      # 평균값
median()    # 중앙값
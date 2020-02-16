## R 버전 업그레이드 ##

if(!require(installr)){
  install.packages("installr");
  require(installr)
}
library(installr)

## 아래 함수 실행 후, Rgui에서 실행하지 않는다 클릭
updateR()

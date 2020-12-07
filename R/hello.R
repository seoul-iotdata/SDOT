# S-DoT 2020년 4월 1일 ~ 2020년 11월 30일까지
# 데이터 내장되어 있으며 sdot 입력시 데이터표기됨
# View(sdot)
# OR SDOT

x <- RCurl::getURL("https://github.com/seoul-iotdata/SDOT/blob/main/R/sdot.rda")
writeLines(x, tmp <- tempfile())
sdot <- load(tmp)

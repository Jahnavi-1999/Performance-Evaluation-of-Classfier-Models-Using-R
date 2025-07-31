install.packages("gmodels")
library(gmodels)
install.packages("e1071")
library(e1071)
library(vcd)
sms_raw <- read.csv("sms_spam.csv", stringsAsFactors = FALSE)
str(sms_raw)
sms_raw$type <- factor(sms_raw$type)
table(sms_raw$type)
sms_train <- sms_raw[1:4180, ]
sms_test <- sms_raw[4181:5574, ]
sms_classifier <- naiveBayes(sms_train, sms_train$type)
sms_test_pred <- predict(sms_classifier, sms_test)

CrossTable(sms_test_pred, sms_test$type,
           prop.chisq = FALSE, prop.t = FALSE,
           dnn = c('predicted', 'actual'))

Kappa(table(sms_test$type, sms_test_pred))
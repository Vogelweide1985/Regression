

#### library ####
library(datarium)


#test

df <- marketing


model <- lm(sales ~ youtube,
            data = df)


model
summary(model)


summary.lm(model)



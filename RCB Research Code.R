#RCB Statistics


#Batsmen - Runs Scored
Season = c("2008","2009","2010","2011","2012","2013","2014","2015","2016","2017","2018","2019","2020")
Batsmen = c("Kohli","De_Villiers","Padikkal","Gurkeerat","Finch","Phillippe","Parthiv","Ali","Sundar","Morris","Negi","Udana","Dube")

Kohli_Runs = c(165,246,307,557,364,634,359,505,973,308,530,464,466)
de_Villiers_Runs = c(95,465,111,312,319,360,395,513,687,216,480,442,454)  
Padikkal_Runs = c(0,0,0,0,0,0,0,0,0,0,0,0,473)
Gurkeerat_Runs = c(0,0,0,0,86,108,0,35,113,0,0,98,71)
Finch_Runs = c(0,0,21,47,55,456,309,23,393,299,134,0,268)
Phillippe_Runs = c(0,0,0,0,0,0,0,0,0,0,0,0,78)
Parthiv_Runs = c(302,142,72,202,194,294,205,339,177,395,153,373,0)
Ali_Runs = c(0,0,0,0,0,0,0,0,0,0,77,220,12)
Sundar_Runs = c(0,0,0,0,0,0,0,0,0,9,65,1,111)
Morris_Runs = c(0,0,0,0,0,14,0,76,165,154,46,32,34)
Negi_Runs = c(0,0,0,0,36,0,0,116,57,144,3,9,0)
Udana_Runs = c(0,0,0,0,0,0,0,0,0,0,0,0,15)
Dube_Runs = c(0,0,0,0,0,0,0,0,0,0,0,0,129)


Runs = rbind(Kohli_Runs,de_Villiers_Runs,Padikkal_Runs,Gurkeerat_Runs,Finch_Runs,Phillippe_Runs,Parthiv_Runs,Ali_Runs,Sundar_Runs,Morris_Runs,Negi_Runs,Udana_Runs,Dube_Runs)
rownames(Runs) = Batsmen
colnames(Runs) = Season

matplot(t(Runs),type = "b",main = "RCB Runs Scored",xlab = "Seasons",ylab = "Runs",pch = 15:18,col = 1:7)

#Bowlers - Wickets Taken
Bowlers = c("Ali","Siraj","Saini","Negi","Dube","Yadav","Sundar","Chahal","Ahmed","Udana","Zampa","Steyn","Morris")


Ali_Wickets	= c(0,0,0,0,0,0,0,0,0,0,3,6,1)
Siraj_Wickets	= c(0,0,0,0,0,0,0,0,0,10,11,7,11)
Saini_Wickets	= c(0,0,0,0,0,0,0,0,0,0,0,11,6)
Negi_Wickets	= c(0,0,0,0,7,0,0,6,1,16,1,3,0)
Dube_Wickets	= c(0,0,0,0,0,0,0,0,0,0,0,0,4)
Yadav_Wickets	= c(0,0,6,2,19,16,11,10,10,17,20,8,0)
Sundar_Wickets	= c(0,0,0,0,0,0,0,0,0,8,4,4,8)
Chahal_Wickets	= c(0,0,0,0,0,0,12,23,21,14,12,18,21)
Ahmed_Wickets	= c(0,0,0,0,0,0,0,0,0,0,0,0,2)
Udana_Wickets	= c(0,0,0,0,0,0,0,0,0,0,0,0,8)
Zampa_Wickets	= c(0,0,0,0,0,0,0,0,12,7,0,0,2)
Steyn_Wickets	= c(10,2,15,14,18,19,11,3,0,0,0,4,1)
Morris_Wickets	= c(0,0,0,0,0,15,0,13,13,12,3,13,11)

Wickets = rbind(Ali_Wickets,Siraj_Wickets,Saini_Wickets,Negi_Wickets,Dube_Wickets,Yadav_Wickets,Sundar_Wickets,Chahal_Wickets,Ahmed_Wickets,Udana_Wickets,Zampa_Wickets,Steyn_Wickets,Morris_Wickets)
rownames(Wickets) = Bowlers
colnames(Wickets) = Season

matplot(t(Wickets),main = "RCB Wickets Taken",type = "b",xlab = "Seasons",ylab = "Wickets",pch = 15:18,col = 1:7)


#Batsmen - Balls Faced


Kohli_Balls = c(157,219,212,460,326,457,294,386,640,252,381,328,384)
de_Villiers_Balls = c(98,355,119,243,198,219,249,293,407,163,275,287,286)
Padikkal_Balls = c(0,0,0,0,0,0,0,0,0,0,0,0,379)
Gurkeerat_Balls = c(0,0,0,0,52,95,0,39,86,0,0,70,80)
Finch_Balls = c(0,0,21,46,51,336,263,33,299,180,100,0,241)
Phillippe_Balls = c(0,0,0,0,0,0,0,0,0,0,0,0,77)
Parthiv_Balls = c(297,126,79,183,165,255,185,246,152,293,109,268,0)
Ali_Balls = c(0,0,0,0,0,0,0,0,0,0,46,133,16)
Sundar_Balls = c(0,0,0,0,0,0,0,0,0,12,38,3,95)
Morris_Balls = c(0,0,0,0,0,16,0,46,109,94,26,37,21)
Negi_Balls = c(0,0,0,0,29,0,0,73,59,111,5,12,0)
Udana_Balls = c(0,0,0,0,0,0,0,0,0,0,0,0,11)
Dube_Balls = c(0,0,0,0,0,0,0,0,0,0,0,33,105)

Balls_Faced = rbind(Kohli_Balls,de_Villiers_Balls,Padikkal_Balls,Gurkeerat_Balls,Finch_Balls,Phillippe_Balls,Parthiv_Balls,Ali_Balls,Sundar_Balls,Morris_Balls,Negi_Balls,Udana_Balls,Dube_Balls)
rownames(Runs) = Batsmen
colnames(Runs) = Season


matplot(t(Balls_Faced),type = "b",main = "RCB Balls Faced",xlab = "Seasons",ylab = "Balls Faced",pch = 15:18,col = 1:7)


#Bowlers - Balls Bowled

Ali_Bowl = c(0,0,0,0,0,0,0,0,0,0,79,150,30)
Siraj_Bowl = c(0,0,0,0,0,0,0,0,0,138,246,169,163)
Saini_Bowl = c(0,0,0,0,0,0,0,0,0,0,0,288,274)
Negi_Bowl = c(0,0,0,0,132,24,42,180,54,193,24,67,0)
Dube_Bowl = c(0,0,0,0,0,0,0,0,0,0,0,10,54) 
Yadav_Bowl = c(0,0,144,108,366,347,270,252,156,291,319,226,42)
Sundar_Bowl = c(0,0,0,0,0,0,0,0,0,180,120,54,300)
Chahal_Bowl = c(0,0,0,0,0,24,330,281,295,261,300,296,343)
Ahmed_Bowl = c(0,0,0,0,0,0,0,0,0,0,0,0,36)
Udana_Bowl = c(0,0,0,0,0,0,0,0,0,0,0,0,174)
Zampa_Bowl = c(0,0,0,0,0,0,0,0,102,119,0,0,66)
Steyn_Bowl = c(228,54,354,273,280,407,336,114,12,0,0,48,70)
Morris_Bowl = c(0,0,0,0,0,300,0,252,264,186,84,198,190)


Balls_Bowled = rbind(Ali_Bowl,Siraj_Bowl,Saini_Bowl,Negi_Bowl,Dube_Bowl,Yadav_Bowl,Sundar_Bowl,Chahal_Bowl,Ahmed_Bowl,Udana_Bowl,Zampa_Bowl,Steyn_Bowl,Morris_Bowl)
rownames(Balls_Bowled) = Bowlers
colnames(Balls_Bowled) = Season

matplot(t(Balls_Bowled),main = "RCB Balls Bowled",type = "b",xlab = "Seasons",ylab = "Balls",pch = 15:18,col = 1:7)


Batting_Strike_Rate = round(100*Runs/Balls_Faced)
matplot(t(Batting_Strike_Rate),type = "b",main = "RCB Batting Strike Rate",xlab = "Seasons",ylab = "Strike Rate",pch = 15:18,col = 1:7)


Bowling_Strike_Rate = round(Balls_Bowled/Wickets)
matplot(t(Bowling_Strike_Rate),main = "RCB Bowling Strike Rate",type = "b",xlab = "Seasons",ylab = "Strike Rate",pch = 15:18,col = 1:7)




#Logistic Regression

#Importing the dataset
dataset=read.csv('IPL RCB.csv')
dataset=dataset[,3:5]
View(dataset)

#Splitting the dataset into training set and test set
library('caTools')
set.seed(123)
split=sample.split(dataset$Results,SplitRatio = 0.75)
training_set=subset(dataset,split==TRUE)
test_set=subset(dataset,split==FALSE)

#Fitting Logistic Regression to the training set
classifier=glm(formula = Results~Wickets.Taken + Wickets.Lost,
               family = binomial(link = "logit"),
               data = training_set)
summary(classifier)

#Evaluating the ttraining set result
prob_pred1=predict(classifier,type='response',newdata=training_set[-3])
y_pred1=ifelse(prob_pred1>0.5,1,0)


#Making Confusion Martix and Evaluating Accuracy for Training Set
library(caret)
y_pred1 = factor(y_pred1)
training_set$Results = factor(training_set$Results)
cm1 = confusionMatrix(y_pred1,training_set$Results)
cm1

#Predicting the Test set result
prob_pred2=predict(classifier,type='response',newdata=test_set[-3])
y_pred2=ifelse(prob_pred2>0.5,1,0)

#Making Confusion Martix and Evaluating Accuracy for Test Set
y_pred2 = factor(y_pred2)
test_set$Results = factor(test_set$Results)
cm2 = confusionMatrix(y_pred2,test_set$Results)
cm2




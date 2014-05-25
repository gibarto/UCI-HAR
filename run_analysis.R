## run_analysis.R combines, sorts and tidies accelerometer data

## 1. Merge the training and the test sets to create one data set.

## directory structure
home.d<-getwd()
train.d<-paste(home.d,"/train/", sep="")
test.d<-paste(home.d,"/test/", sep="")

## column labels
setwd(home.d)
label.table<-read.table("features.txt")
label<-c("Subject","Activity")
label<-c(label,as.vector(label.table[,2]))
remove(label.table)

## train data frame
setwd(train.d)
train.sub<-read.table("subject_train.txt")
train.data<-read.table("X_train.txt")
train.act<-read.table("Y_train.txt")
setwd(home.d)

train<-cbind(train.sub,train.act, train.data)
colnames(train)<-label
rm(train.sub)
rm(train.data)
rm(train.act)

## test data frame
setwd(test.d)
test.sub<-read.table("subject_test.txt")
test.data<-read.table("X_test.txt")
test.act<-read.table("Y_test.txt")
setwd(home.d)

test<-cbind(test.sub, test.act, test.data)
colnames(test)<-label
rm(test.sub)
rm(test.data)
rm(test.act)

## combined table
ct<-rbind(train,test)
rm(train)
rm(test)

## 2. Extract only the measurements on the mean and standard deviation
## for each measurement.
ct1<-data.frame(ct[,1:2])
ct2<-ct[,grep('mean|std', names(ct))]
ct<-cbind(ct1,ct2)
rm(ct1)
rm(ct2)

## Clean up main labels
label<-colnames(ct)
label<-gsub("\\(","",label)
label<-gsub("\\)","",label)
label<-gsub("mean","Mean",label)
label<-gsub("std", "Std", label)
label<-gsub("\\-", "", label)
colnames(ct)<-label

## 3. Use descriptive activity names to name the activities in the data
## set.


## 4. Appropriately label the data set with descriptive activity names. 


## 5. Create a second, independent tidy data set with the average of each
## variable for each activity and each subject.


# Load packages
library(data.table)
library(plyr)

# Set working directory
setwd("/Users/mac/Dropbox/coursera/getting and cleaning data")

# Get the data from the web
fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileUrl, destfile = "data.zip", method = "curl")
unzip("data.zip")
list.files()

# Read data from files
# Read subject files
sub_train <- fread("./UCI HAR Dataset/train/subject_train.txt")
sub_test  <- fread("./UCI HAR Dataset/test/subject_test.txt")

# Read Y / activity files
activity_train <- fread("./UCI HAR Dataset/train/y_train.txt")
activity_test <- fread("./UCI HAR Dataset/test/y_test.txt")

# Read X / features files
# Got the following errors with fread, so I use read.table instead
# Not positioned correctly after testing format of header row. ch=' '
feature_train <- data.table(read.table("./UCI HAR Dataset/train/x_train.txt"))
# dim(feature_train) = 7352 561
feature_test <- data.table(read.table("./UCI HAR Dataset/test/x_test.txt"))
# dim(feature_test) = 2947 561

# Merge the training and the test sets
sub <- data.table(rbind(sub_train,sub_test))
activity <- data.table(rbind(activity_train,activity_test))
feature <- rbind(feature_train,feature_test)

# Set variables names
setnames(sub,names(sub),"subject")
setnames(activity,names(activity),"activity")
feature_name <- fread("./UCI HAR Dataset/features.txt")
setnames(feature,names(feature),feature_name$V2)

# Extract only the variables with name 'mean' and 'std'
DT <- feature
DT <- DT[,grep("mean\\(\\)|std\\(\\)",names(DT),value=TRUE), with =FALSE] 
DT <- cbind(sub,activity,DT)

# Use descriptive activity names to name the activities in the data set
activity_label <- fread("./UCI HAR Dataset/activity_labels.txt")
DT$activity <- factor(DT$activity, levels = 1:6, labels = activity_label$V2)

# Appropriately labels the data set with descriptive variable names
colnames <- names(DT)
# Sensor => accelerometer & gyroscope
colnames <- gsub("Acc","Accelerometer",colnames)
colnames <- gsub("Gyro","Gyroscope",colnames)
# 3 axes => X & Y & Z
colnames <- gsub("-X","OnAxisX",colnames)
colnames <- gsub("-Y","OnAxisY",colnames)
colnames <- gsub("-Z","OnAxisZ",colnames)
# prefix 't' to denote time domain signals
colnames <- gsub("^t","time",colnames)
# prefix 'f' to denote frequency domain signals
colnames <- gsub("^f","frequency",colnames)
# Magnitudes : Mag
colnames <- gsub("Mag","Magnitude",colnames)
# Mean and Standard deviation: mean() and std() 
colnames <- gsub("-mean\\(\\)","Mean",colnames)
colnames <- gsub("-std\\(\\)","StandardDeviation",colnames)
# remove duplicated "body" 
colnames <- gsub("BodyBody","Body",colnames)

# set column names
setnames(DT, names(DT), colnames)

# Creates a second, independent tidy data set with the average of each variable for 
# each activity and each subject.

tidyData = ddply(DT, .(subject,activity), numcolwise(mean))
write.table(tidyData, file = "tidyData.txt", col.names = TRUE, row.name = FALSE, sep = "\t", quote = FALSE)
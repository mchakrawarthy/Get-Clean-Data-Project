# Download data if it does not exist
if(!file.exists("UCI HAR Dataset")) {
  #  require(downloader)
  # Url at which the data set is located
  fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
  tmp <- tempfile(fileext = ".zip")
  # Download zip file
  download.file(fileUrl, tmp,mode="wb")  
  unzip(tmp)
}

# Load data from various files into data frames for train and test data
train_data <- read.table("UCI HAR Dataset\\train\\X_train.txt",header=FALSE, sep="",stringsAsFactor=FALSE)
train_subject <- read.table("UCI HAR Dataset\\train\\subject_train.txt",header=FALSE, sep="",stringsAsFactor=FALSE)
train_y <- read.table("UCI HAR Dataset\\train\\y_train.txt",header=FALSE, sep="",stringsAsFactor=FALSE)
test_data <- read.table("UCI HAR Dataset\\test\\X_test.txt",header=FALSE, sep="",stringsAsFactor=FALSE)
test_subject <- read.table("UCI HAR Dataset\\test\\subject_test.txt",header=FALSE, sep="",stringsAsFactor=FALSE)
test_y <- read.table("UCI HAR Dataset\\test\\y_test.txt",header=FALSE, sep="",stringsAsFactor=FALSE)

# Load the column names from features file and tidy up the column names
features <- read.table("UCI HAR Dataset\\features.txt",header=FALSE, sep="",stringsAsFactor=FALSE)
features$V3 <- gsub("([\\(\\)])","",tolower(features$V2))
features$V3 <- gsub("-",".",features$V3)
colnames(train_data) <- features$V3
colnames(test_data) <- features$V3

# Select columns with Mean and Standard Deviation for Train Data Set
train_subset <- cbind(train_subject,
                      train_y,
                      train_data[,grep("mean|std",colnames(train_data))]
)
train_subset <- train_subset[,grep("angle",colnames(train_subset),invert=TRUE)]
colnames(train_subset)[1:2] <- c("subject","activity")

# Select columns with Mean and Standard Deviation for Test Data Set
test_subset <- cbind(test_subject,
                     test_y,
                     test_data[,grep("mean|std",colnames(test_data))]
)
test_subset <- test_subset[,grep("angle",colnames(test_subset),invert=TRUE)]
colnames(test_subset)[1:2] <- c("subject","activity")


# Merge pre-preped Train and Test Data Set
tidy_data <- rbind(train_subset,test_subset)

# Prepare the tidy data set by calculating Mean
require(reshape2)
require(plyr)
melt_tidy <- melt(tidy_data,id.vars=c("activity","subject"))
tidy_dcast <- dcast(melt_tidy,activity + subject ~ variable, mean)

# Add Activity Labels
activity_labels <- read.table("UCI HAR Dataset\\activity_labels.txt",header=FALSE, sep="",stringsAsFactor=FALSE)
colnames(activity_labels) <- c("activity","activity.label")
tidy_dcast_m <- merge(tidy_dcast,activity_labels,sort=FALSE,by="activity")
tidy_data_avg <- tidy_dcast_m[,c(82,2:81)]

# Write output of tidy data to a tab seperated text file
write.table(tidy_data_avg, "tidydata.txt", sep="\t",row.names=FALSE,col.names=TRUE)


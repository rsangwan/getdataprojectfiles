# Read project data
x_test <- read.table("./UCI HAR Dataset/test/X_test.txt")
y_test <- read.table("./UCI HAR Dataset/test/y_test.txt")
subject_test <- read.table("./UCI HAR Dataset/test/subject_test.txt")
x_train <- read.table("./UCI HAR Dataset/train/X_train.txt")
y_train <- read.table("./UCI HAR Dataset/train/y_train.txt")
subject_train <- read.table("./UCI HAR Dataset/train/subject_train.txt")
activity_labels <- read.table("./UCI HAR Dataset/activity_labels.txt")
features <- read.table("./UCI HAR Dataset/features.txt")

# Merge the training and the test sets to create one data set appropriately naming the columns
names(x_train) <- features$V2
names(y_train) <- c("activity")
names(subject_train) <- c("subject")
training_set <- cbind(subject_train, y_train, x_train)

names(x_test) <- features$V2
names(y_test) <- c("activity")
names(subject_test) <- c("subject")
test_set <- cbind(subject_test, y_test, x_test)
data_set <- rbind(training_set, test_set)

# Extract only the measurements on the mean and standard deviation for each measurement
data_set <- data_set[,c("subject","activity",colnames(data_set)[grep("[[:punct:]]mean()[[:punct:]]|[[:punct:]]std()[[:punct:]]",colnames(data_set))])]

# Use descriptive activity names to name the activities in the data set
data_set$activity <- cut(data_set$activity, 6, activity_labels$V2)

# Create a tidy data set with the average of each variable for each activity and each subject 
library(dplyr)
data_set_by_activity_subject <- group_by(data_set, activity, subject)
tidy_data_set <- summarise_each(data_set_by_activity_subject, funs(mean))

# Write tidy data set to a text file
write.table(tidy_data_set, "tidy-data-set.txt", row.name=FALSE)



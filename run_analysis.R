setwd("UCI HAR Dataset")

# read-in features list 
features <- read.table('features.txt', header = FALSE, col.names = c('id', 'name'))
# find and save indexes for mean and std values
colInd <- grep("-mean()|-std()", features$name, ignore.case=T)

# replace characters in names that cannot be used in column names in R
features$name <- gsub("[-]+", "_", features$name)
features$name <- gsub("[()]", "", features$name)

# expand feature names to make them more readable
features$name <- gsub("^t", "time_", features$name)
features$name <- gsub("^f", "frequency_", features$name)
features$name <- gsub("Acc", "Acceleration", features$name)
features$name <- gsub("Mag", "Magnitude", features$name)

data = data.frame(
  # read-in and combine activity data for test and train datasets
  rbind(read.table('test/y_test.txt', header = FALSE, col.names = c('activity')),
        read.table('train/y_train.txt', header = FALSE, col.names = c('activity'))),
  # read-in and combine subjects data for test and train datasets
  rbind(read.table('test/subject_test.txt', header = FALSE, col.names = c('subject')),
        read.table('train/subject_train.txt', header = FALSE, col.names = c('subject'))),
  # read-in and combine features data for test and train datasets, 
  # filter data by the features indexes saved earlier
  rbind(read.table('test/X_test.txt', header = FALSE, col.names = features$name)[, colInd],
        read.table('train/X_train.txt', header = FALSE, col.names = features$name)[, colInd])
)

# Read-in activity labels and replace numbers with names
activities <- read.table('activity_labels.txt', header = FALSE, col.names = c('id', 'name'))
data$activity <- sapply(data$activity, function(id) {
  as.character(activities[activities$id == id, "name"])
})

# Create new dataset with average values for each variable+activity+subject combination
tidy_data <- aggregate(data[, 3:(length(colInd)+2)], 
                       by = list(subject = data$subject, activity = data$activity), mean)

# Export new dataset in a file
write.table(data, file="activities.txt", row.names = FALSE)

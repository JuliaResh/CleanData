# Getting and Cleaning Data Assignment Project

### Raw Data
The raw data for this project is accelerometer data collected from the Samsung Galaxy S smartphone. 
The data for the project and the codebook can be found by following th links:
* Data file: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
* CodeBook: http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

There are 3 types of data files:
* X: rows of feature measurements
* y: the activity labels corresponding to each row of X. Encoded as numbers.
* subject: the subjects on which each row of X was measured. Encoded as numbers.

In addition, the following files have been used:
* features.txt: the full list of the features.
* activity_labels.txt: the mapping of activity labels ids to their descriptive names.

### Data load
The full feature list is loaded from the features.txt file and indexes of the features of interest are obtained, that is that is the indexes of the mean() and std() columns.
The Y, subject and X data is loaded and combined from each of the training and test datasets into one data frame. The X data is filtered using the obtained indexes. The feature names are expanded to be more readable and are used as column names while loading the data.

### Transformation
The activity descriptions are loaded and activity ids are substitued by their names.
The new dataset is formed using the aggregate funtion to include the mean value for each feature for each activity and subject combination. 
This result is saved as activities.txt

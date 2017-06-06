# Tidy Data

## Raw Data
[Raw data](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip) is collected from the accelerometers from the Samsung Galaxy S smartphone on 30 subjects over 6 activities. Full details [here](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones).

## Procedures
Here lists the procedures the project performs to tidy the data. The run_analysis.R file details how to tidy the data. 
1. Combine the training set (train/X_train.txt), training labels (train/y_train.txt), subject (train/subject_train.txt).
2. Repeat step 1 for the testing data.
3. Combine the training and testing data.
4. Import the feature names from features.txt; keep only the measurements on the mean and standard deviation for each measurement; name the dataset accordingly.
5. Import the activity names from activity_labels.txt, replace the activity index by its descriptive name respectively
6. Calculate the average of each variable for each activity and each subject.
7. Export the tidy data into "tidydata.txt".

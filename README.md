UCI-HAR
=======

Pulls together and summarizes UCI HAR dataset

Data drawn from: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

run_analysis.R collects data from the UCI HAR dataset, then creates a single table for the information in the following files:
working directory:
  features.txt
  activity_labels.txt
  
train directory:
  subject_train.txt
  X_train.txt
  Y_train.txt
  
test directory:
  subject_test.txt
  X_test.txt
  Y_test.txt
  
It then creates a new data frame with the values for averages and standard deviations with clear labeling for activities.

Finally, it simplifies this to a data table giving the average results by subject and activity.

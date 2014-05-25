UCI-HAR
=======

Pulls together and summarizes UCI HAR dataset

Data drawn from: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

run_analysis.R

1) gathers data from UCI HAR dataset from the following files:

  working directory:
    features.txt
    activity_labels.txt
  
  train subdirectory:
    subject_train.txt
    X_train.txt
    Y_train.txt
  
  test subdirectory:
    subject_test.txt
    X_test.txt
    Y_test.txt
  
2) consolidates the data for averages and standard deviations into the table, ct, using camelStyle column names to allow for improved readability



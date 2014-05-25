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

3 and 4) creates meaningful names for activities and applies them to the data frame

5) creates and returns a data frame that shows the average statistic for each subject by activity

After running source, the R environment should include data frame ct, with the figures for each person, and cleanTable, with the averages by person and activity. Copies of the results have been uploaded to this repository.



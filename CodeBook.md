Codebook

Quoting from the UCI HAR dataset file, "features_info.txt":

* * *
The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
<pre>
tBodyAcc-XYZ
tGravityAcc-XYZ
tBodyAccJerk-XYZ
tBodyGyro-XYZ
tBodyGyroJerk-XYZ
tBodyAccMag
tGravityAccMag
tBodyAccJerkMag
tBodyGyroMag
tBodyGyroJerkMag
fBodyAcc-XYZ
fBodyAccJerk-XYZ
fBodyGyro-XYZ
fBodyAccMag
fBodyAccJerkMag
fBodyGyroMag
fBodyGyroJerkMag
</pre>
* * *

For the purposes of this project, variables are only used relating to the mean and standard deviation.
<pre>
|row|Y|cleanTable
|1  |1|WALKING
|2  |2|WALKING_UPSTAIRS
|3  |3|WALKING_DOWNSTAIRS
|4  |4|SITTING
|5  |5|STANDING
|6  |6|LAYING
</pre>
Below is the correspondence between the cleaned up dataset and the original for the other variables:
<pre>
                                label                             labelOld
1                       tBodyAccMeanX                    tBodyAcc-mean()-X
2                       tBodyAccMeanY                    tBodyAcc-mean()-Y
3                       tBodyAccMeanZ                    tBodyAcc-mean()-Z
4                        tBodyAccStdX                     tBodyAcc-std()-X
5                        tBodyAccStdY                     tBodyAcc-std()-Y
6                        tBodyAccStdZ                     tBodyAcc-std()-Z
7                    tGravityAccMeanX                 tGravityAcc-mean()-X
8                    tGravityAccMeanY                 tGravityAcc-mean()-Y
9                    tGravityAccMeanZ                 tGravityAcc-mean()-Z
10                    tGravityAccStdX                  tGravityAcc-std()-X
11                    tGravityAccStdY                  tGravityAcc-std()-Y
12                    tGravityAccStdZ                  tGravityAcc-std()-Z
13                  tBodyAccJerkMeanX                tBodyAccJerk-mean()-X
14                  tBodyAccJerkMeanY                tBodyAccJerk-mean()-Y
15                  tBodyAccJerkMeanZ                tBodyAccJerk-mean()-Z
16                   tBodyAccJerkStdX                 tBodyAccJerk-std()-X
17                   tBodyAccJerkStdY                 tBodyAccJerk-std()-Y
18                   tBodyAccJerkStdZ                 tBodyAccJerk-std()-Z
19                     tBodyGyroMeanX                   tBodyGyro-mean()-X
20                     tBodyGyroMeanY                   tBodyGyro-mean()-Y
21                     tBodyGyroMeanZ                   tBodyGyro-mean()-Z
22                      tBodyGyroStdX                    tBodyGyro-std()-X
23                      tBodyGyroStdY                    tBodyGyro-std()-Y
24                      tBodyGyroStdZ                    tBodyGyro-std()-Z
25                 tBodyGyroJerkMeanX               tBodyGyroJerk-mean()-X
26                 tBodyGyroJerkMeanY               tBodyGyroJerk-mean()-Y
27                 tBodyGyroJerkMeanZ               tBodyGyroJerk-mean()-Z
28                  tBodyGyroJerkStdX                tBodyGyroJerk-std()-X
29                  tBodyGyroJerkStdY                tBodyGyroJerk-std()-Y
30                  tBodyGyroJerkStdZ                tBodyGyroJerk-std()-Z
31                    tBodyAccMagMean                   tBodyAccMag-mean()
32                     tBodyAccMagStd                    tBodyAccMag-std()
33                 tGravityAccMagMean                tGravityAccMag-mean()
34                  tGravityAccMagStd                 tGravityAccMag-std()
35                tBodyAccJerkMagMean               tBodyAccJerkMag-mean()
36                 tBodyAccJerkMagStd                tBodyAccJerkMag-std()
37                   tBodyGyroMagMean                  tBodyGyroMag-mean()
38                    tBodyGyroMagStd                   tBodyGyroMag-std()
39               tBodyGyroJerkMagMean              tBodyGyroJerkMag-mean()
40                tBodyGyroJerkMagStd               tBodyGyroJerkMag-std()
41                      fBodyAccMeanX                    fBodyAcc-mean()-X
42                      fBodyAccMeanY                    fBodyAcc-mean()-Y
43                      fBodyAccMeanZ                    fBodyAcc-mean()-Z
44                       fBodyAccStdX                     fBodyAcc-std()-X
45                       fBodyAccStdY                     fBodyAcc-std()-Y
46                       fBodyAccStdZ                     fBodyAcc-std()-Z
47                  fBodyAccMeanFreqX                fBodyAcc-meanFreq()-X
48                  fBodyAccMeanFreqY                fBodyAcc-meanFreq()-Y
49                  fBodyAccMeanFreqZ                fBodyAcc-meanFreq()-Z
50                  fBodyAccJerkMeanX                fBodyAccJerk-mean()-X
51                  fBodyAccJerkMeanY                fBodyAccJerk-mean()-Y
52                  fBodyAccJerkMeanZ                fBodyAccJerk-mean()-Z
53                   fBodyAccJerkStdX                 fBodyAccJerk-std()-X
54                   fBodyAccJerkStdY                 fBodyAccJerk-std()-Y
55                   fBodyAccJerkStdZ                 fBodyAccJerk-std()-Z
56              fBodyAccJerkMeanFreqX            fBodyAccJerk-meanFreq()-X
57              fBodyAccJerkMeanFreqY            fBodyAccJerk-meanFreq()-Y
58              fBodyAccJerkMeanFreqZ            fBodyAccJerk-meanFreq()-Z
59                     fBodyGyroMeanX                   fBodyGyro-mean()-X
60                     fBodyGyroMeanY                   fBodyGyro-mean()-Y
61                     fBodyGyroMeanZ                   fBodyGyro-mean()-Z
62                      fBodyGyroStdX                    fBodyGyro-std()-X
63                      fBodyGyroStdY                    fBodyGyro-std()-Y
64                      fBodyGyroStdZ                    fBodyGyro-std()-Z
65                 fBodyGyroMeanFreqX               fBodyGyro-meanFreq()-X
66                 fBodyGyroMeanFreqY               fBodyGyro-meanFreq()-Y
67                 fBodyGyroMeanFreqZ               fBodyGyro-meanFreq()-Z
68                    fBodyAccMagMean                   fBodyAccMag-mean()
69                     fBodyAccMagStd                    fBodyAccMag-std()
70                fBodyAccMagMeanFreq               fBodyAccMag-meanFreq()
71            fBodyBodyAccJerkMagMean           fBodyBodyAccJerkMag-mean()
72             fBodyBodyAccJerkMagStd            fBodyBodyAccJerkMag-std()
73        fBodyBodyAccJerkMagMeanFreq       fBodyBodyAccJerkMag-meanFreq()
74               fBodyBodyGyroMagMean              fBodyBodyGyroMag-mean()
75                fBodyBodyGyroMagStd               fBodyBodyGyroMag-std()
76           fBodyBodyGyroMagMeanFreq          fBodyBodyGyroMag-meanFreq()
77           fBodyBodyGyroJerkMagMean          fBodyBodyGyroJerkMag-mean()
78            fBodyBodyGyroJerkMagStd           fBodyBodyGyroJerkMag-std()
79       fBodyBodyGyroJerkMagMeanFreq      fBodyBodyGyroJerkMag-meanFreq()
80          angletBodyAccMean,gravity          angle(tBodyAccMean,gravity)
81  angletBodyAccJerkMean,gravityMean angle(tBodyAccJerkMean),gravityMean)
82     angletBodyGyroMean,gravityMean     angle(tBodyGyroMean,gravityMean)
83 angletBodyGyroJerkMean,gravityMean angle(tBodyGyroJerkMean,gravityMean)
84                 angleX,gravityMean                 angle(X,gravityMean)
85                 angleY,gravityMean                 angle(Y,gravityMean)
86                 angleZ,gravityMean                 angle(Z,gravityMean)
</pre>

## The Resulting Dataset Variables Description

#### Activity
One of the 6 activity types: WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING
#### Subject
Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30.
#### Features list
Each value is an average value of the feature measurement for the given subject and activity type.
\
\
The features selected for this dataset come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. 
The time domain signals (with 'time_' prefix) were captured at a constant rate of 50 Hz. 
Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. 
Similarly, the acceleration signal was then separated into body and gravity acceleration signals using another low pass Butterworth filter with a corner frequency of 0.3 Hz.
\
\
Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals. 
Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm. 
\
\
Finally a Fast Fourier Transform (FFT) was applied to some of these signals: 'frequency_' prefix indicates frequency domain signals. 
These signals were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
\
\
The full list of the feature variables:\
"time_BodyAcceleration_mean_X"\
"time_BodyAcceleration_mean_Y"\
"time_BodyAcceleration_mean_Z"\
"time_BodyAcceleration_std_X"\
"time_BodyAcceleration_std_Y"\
"time_BodyAcceleration_std_Z"\
"time_GravityAcceleration_mean_X"\
"time_GravityAcceleration_mean_Y"\
"time_GravityAcceleration_mean_Z"\
"time_GravityAcceleration_std_X"\
"time_GravityAcceleration_std_Y"\
"time_GravityAcceleration_std_Z"\
"time_BodyAccelerationJerk_mean_X"\
"time_BodyAccelerationJerk_mean_Y"\
"time_BodyAccelerationJerk_mean_Z"\
"time_BodyAccelerationJerk_std_X"\
"time_BodyAccelerationJerk_std_Y"\
"time_BodyAccelerationJerk_std_Z"\
"time_BodyGyro_mean_X"\
"time_BodyGyro_mean_Y"\
"time_BodyGyro_mean_Z"\
"time_BodyGyro_std_X"\
"time_BodyGyro_std_Y"\
"time_BodyGyro_std_Z"\
"time_BodyGyroJerk_mean_X"\
"time_BodyGyroJerk_mean_Y"\
"time_BodyGyroJerk_mean_Z"\
"time_BodyGyroJerk_std_X"\
"time_BodyGyroJerk_std_Y"\
"time_BodyGyroJerk_std_Z"\
"time_BodyAccelerationMagnitude_mean"\
"time_BodyAccelerationMagnitude_std"\
"time_GravityAccelerationMagnitude_mean"\
"time_GravityAccelerationMagnitude_std"\
"time_BodyAccelerationJerkMagnitude_mean"\
"time_BodyAccelerationJerkMagnitude_std"\
"time_BodyGyroMagnitude_mean"\
"time_BodyGyroMagnitude_std"\
"time_BodyGyroJerkMagnitude_mean"\
"time_BodyGyroJerkMagnitude_std"\
"frequency_BodyAcceleration_mean_X"\
"frequency_BodyAcceleration_mean_Y"\
"frequency_BodyAcceleration_mean_Z"\
"frequency_BodyAcceleration_std_X"\
"frequency_BodyAcceleration_std_Y"\
"frequency_BodyAcceleration_std_Z"\
"frequency_BodyAcceleration_meanFreq_X"\
"frequency_BodyAcceleration_meanFreq_Y"\
"frequency_BodyAcceleration_meanFreq_Z"\
"frequency_BodyAccelerationJerk_mean_X"\
"frequency_BodyAccelerationJerk_mean_Y"\
"frequency_BodyAccelerationJerk_mean_Z"\
"frequency_BodyAccelerationJerk_std_X"\
"frequency_BodyAccelerationJerk_std_Y"\
"frequency_BodyAccelerationJerk_std_Z"\
"frequency_BodyAccelerationJerk_meanFreq_X"\
"frequency_BodyAccelerationJerk_meanFreq_Y"\
"frequency_BodyAccelerationJerk_meanFreq_Z"\
"frequency_BodyGyro_mean_X"\
"frequency_BodyGyro_mean_Y"\
"frequency_BodyGyro_mean_Z"\
"frequency_BodyGyro_std_X"\
"frequency_BodyGyro_std_Y"\
"frequency_BodyGyro_std_Z"\
"frequency_BodyGyro_meanFreq_X"\
"frequency_BodyGyro_meanFreq_Y"\
"frequency_BodyGyro_meanFreq_Z"\
"frequency_BodyAccelerationMagnitude_mean"\
"frequency_BodyAccelerationMagnitude_std"\
"frequency_BodyAccelerationMagnitude_meanFreq"\
"frequency_BodyBodyAccelerationJerkMagnitude_mean"\
"frequency_BodyBodyAccelerationJerkMagnitude_std"\
"frequency_BodyBodyAccelerationJerkMagnitude_meanFreq"\
"frequency_BodyBodyGyroMagnitude_mean"\
"frequency_BodyBodyGyroMagnitude_std"\
"frequency_BodyBodyGyroMagnitude_meanFreq"\
"frequency_BodyBodyGyroJerkMagnitude_mean"\
"frequency_BodyBodyGyroJerkMagnitude_std"\
"frequency_BodyBodyGyroJerkMagnitude_meanFreq"\

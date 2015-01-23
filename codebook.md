#Background: Samsung Study Features 

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

The following signals were used to estimate variables of the feature vector for each pattern using '-XYZ' to denote 3-axial signals in the X, Y and Z directions:

* tBodyAcc-XYZ
* tGravityAcc-XYZ
* tBodyAccJerk-XYZ
* tBodyGyro-XYZ
* tBodyGyroJerk-XYZ
* tBodyAccMag
* tGravityAccMag
* tBodyAccJerkMag
* tBodyGyroMag
* tBodyGyroJerkMag
* fBodyAcc-XYZ
* fBodyAccJerk-XYZ
* fBodyGyro-XYZ
* fBodyAccMag
* fBodyAccJerkMag
* fBodyGyroMag
* fBodyGyroJerkMag

The set of variables that were estimated from these signals were: 

* mean(): Mean value
* std(): Standard deviation
* mad(): Median absolute deviation 
* max(): Largest value in array
* min(): Smallest value in array
* sma(): Signal magnitude area
* energy(): Energy measure. Sum of the squares divided by the number of values. 
* iqr(): Interquartile range 
* entropy(): Signal entropy
* arCoeff(): Autorregresion coefficients with Burg order equal to 4
* correlation(): correlation coefficient between two signals
* maxInds(): index of the frequency component with largest magnitude
* meanFreq(): Weighted average of the frequency components to obtain a mean frequency
* skewness(): skewness of the frequency domain signal 
* kurtosis(): kurtosis of the frequency domain signal 
* bandsEnergy(): Energy of a frequency interval within the 64 bins of the FFT of each window.
* angle(): Angle between to vectors.

Additional vectors obtained by averaging the signals in a signal window sample and used on the angle() variable were:

* gravityMean
* tBodyAccMean
* tBodyAccJerkMean
* tBodyGyroMean
* tBodyGyroJerkMean

The complete list of variables of each feature vector is available in **features.txt**

#This Study: Subset of Features Used

The following feature subset representing mean and standard deviation measurements for each activity and subject was used:

* activity: six distinct activity labels (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING)
* subject: subject identifier (integer between 1 and 30)
* tBodyAcc-mean()-X: average of the mean body acceleration along X axis (g-force)
* tBodyAcc-mean()-Y: average of the mean body acceleration along Y axis (g-force)
* tBodyAcc-mean()-Z: average of the mean body acceleration along Z axis (g-force)
* tBodyAcc-std()-X: average of the standard deviation of body acceleration along X axis (g-force)
* tBodyAcc-std()-Y: average of the standard deviation of body acceleration along Y axis (g-force)
* tBodyAcc-std()-Z: average of the standard deviation of body acceleration along Z axis (g-force)
* tGravityAcc-mean()-X: average of the mean gravitational acceleration along X axis (g-force)
* tGravityAcc-mean()-Y: average of the mean gravitational acceleration along Y axis (g-force)
* tGravityAcc-mean()-Z: average of the mean gravitational acceleration along Z axis (g-force)
* tGravityAcc-std()-X: average of the standard deviation of gravitational acceleration along X axis (g-force)
* tGravityAcc-std()-Y: average of the standard deviation of gravitational acceleration along Y axis (g-force)
* tGravityAcc-std()-Z: average of the standard deviation of gravitational acceleration along Z axis (g-force)
* tBodyAccJerk-mean()-X: average of the mean body acceleration (with Jerk) along X axis (g-force)
* tBodyAccJerk-mean()-Y: average of the mean body acceleration (with Jerk) along Y axis (g-force)
* tBodyAccJerk-mean()-Z: average of the mean body acceleration (with Jerk) along Z axis (g-force)
* tBodyAccJerk-std()-X: average of the standard deviation of body acceleration (with Jerk) along X axis (g-force)
* tBodyAccJerk-std()-Y: average of the standard deviation of body acceleration (with Jerk) along Y axis (g-force)
* tBodyAccJerk-std()-Z: average of the standard deviation of body acceleration (with Jerk) along Z axis (g-force)
* tBodyGyro-mean()-X: average of the mean body angular velocity along X axis (radians/second)
* tBodyGyro-mean()-Y: average of the mean body angular velocity along Y axis (radians/second)
* tBodyGyro-mean()-Z: average of the mean body angular velocity along Z axis (radians/second)
* tBodyGyro-std()-X: average of the standard deviation of body angular velocity along X axis (radians/second)
* tBodyGyro-std()-Y: average of the standard deviation of body angular velocity along Y axis (radians/second)
* tBodyGyro-std()-Z: average of the standard deviation of body angular velocity along Z axis (radians/second)
* tBodyGyroJerk-mean()-X: average of the mean body angular velocity (with Jerk) along X axis (radians/second)
* tBodyGyroJerk-mean()-Y: average of the mean body angular velocity (with Jerk) along Y axis (radians/second)
* tBodyGyroJerk-mean()-Z: average of the mean body angular velocity (with Jerk) along Z axis (radians/second)
* tBodyGyroJerk-std()-X: average of the standard deviation of body angular velocity (with Jerk) along X axis (radians/second)
* tBodyGyroJerk-std()-Y: average of the standard deviation of body angular velocity (with Jerk) along Y axis (radians/second)
* tBodyGyroJerk-std()-Z: average of the standard deviation of body angular velocity (with Jerk) along Z axis (radians/second)
* tBodyAccMag-mean(): average magnitude of the mean of Euclidean norm of the body acceleration
* tBodyAccMag-std(): average magnitude of the standard deviation of Euclidean norm of the body acceleration
* tGravityAccMag-mean(): average magnitude of the mean of Euclidean norm of the gravitational acceleration
* tGravityAccMag-std(): average magnitude of the standard deviation of Euclidean norm of the gravitational acceleration
* tBodyAccJerkMag-mean(): average magnitude of the mean of Euclidean norm of the body acceleration
* tBodyAccJerkMag-std(): average magnitude of the standard deviation of Euclidean norm of the body acceleration
* tBodyGyroMag-mean(): average of the mean of Euclidean norm of body angular velocity
* tBodyGyroMag-std(): average of the standard deviation of Euclidean norm of body angular velocity
* tBodyGyroJerkMag-mean(): average of the mean of Euclidean norm of body angular velocity (with Jerk)
* tBodyGyroJerkMag-std(): average of the standard deviation of Euclidean norm of body angular velocity (with Jerk)
* fBodyAcc-mean()-X: average of the FFT of the mean body acceleration along X axis
* fBodyAcc-mean()-Y: average of the FFT of the mean body acceleration along Y axis
* fBodyAcc-mean()-Z: average of the FFT of the mean body acceleration along Z axis
* fBodyAcc-std()-X: average of the FFT of the standard deviation of body acceleration along X axis
* fBodyAcc-std()-Y: average of the FFT of the standard deviation of body acceleration along Y axis
* fBodyAcc-std()-Z: average of the FFT of the standard deviation of body acceleration along Z axis
* fBodyAccJerk-mean()-X: average of the FFT of the mean body acceleration (with Jerk) along the X axis
* fBodyAccJerk-mean()-Y: average of the FFT of the mean body acceleration (with Jerk) along the Y axis
* fBodyAccJerk-mean()-Z: average of the FFT of the mean body acceleration (with Jerk) along the Z axis
* fBodyAccJerk-std()-X:  average of the FFT of the standard deviation of body acceleration (with Jerk) along the X axis
* fBodyAccJerk-std()-Y: average of the FFT of the standard deviation of body acceleration (with Jerk) along the Y axis
* fBodyAccJerk-std()-Z: average of the FFT of the standard deviation of body acceleration (with Jerk) along the Z axis
* fBodyGyro-mean()-X: average of the FFT of the mean  angular velocity along the X axis
* fBodyGyro-mean()-Y: average of the FFT of the mean  angular velocity along the Y axis 
* fBodyGyro-mean()-Z: average of the FFT of the mean  angular velocity along the Z axis
* fBodyGyro-std()-X: average of the FFT of the standard deviation of angular velocity along the X axis
* fBodyGyro-std()-Y: average of the FFT of the standard deviation of angular velocity along the Y axis
* fBodyGyro-std()-Z: average of the FFT of the standard deviation of angular velocity along the Z axis
* fBodyAccMag-mean(): average of the FFT of the mean of Euclidean norm of body angular velocity
* fBodyAccMag-std(): average of the FFT of the standard deviation of Euclidean norm of body angular velocity
* fBodyBodyAccJerkMag-mean(): average of the FFT of the mean of Euclidean norm of body acceleration(with Jerk)
* fBodyBodyAccJerkMag-std(): average of the FFT of the standard deviation of Euclidean norm of body acceleration(with Jerk)
* fBodyBodyGyroMag-mean(): average of the mean of Euclidean norm of body angular velocity
* fBodyBodyGyroMag-std(): average of the standard deviation of Euclidean norm of body angular velocity
* fBodyBodyGyroJerkMag-mean(): average of the mean of Euclidean norm of body angular velocity (with Jerk)
* fBodyBodyGyroJerkMag-std(): average of the standard deviation of Euclidean norm of body angular velocity (with Jerk)


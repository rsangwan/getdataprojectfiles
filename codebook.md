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

1. activity: six distinct activity labels (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING)
2. subject: subject identifier (integer between 1 and 30)
3. tBodyAcc-mean()-X: average of the mean body acceleration along X axis (g-force)
4. tBodyAcc-mean()-Y: average of the mean body acceleration along Y axis (g-force)
5. tBodyAcc-mean()-Z: average of the mean body acceleration along Z axis (g-force)
6. tBodyAcc-std()-X: average of the standard deviation of body acceleration along X axis (g-force)
7. tBodyAcc-std()-Y: average of the standard deviation of body acceleration along Y axis (g-force)
8. tBodyAcc-std()-Z: average of the standard deviation of body acceleration along Z axis (g-force)
9. tGravityAcc-mean()-X: average of the mean gravitational acceleration along X axis (g-force)
10. tGravityAcc-mean()-Y: average of the mean gravitational acceleration along Y axis (g-force)
11. tGravityAcc-mean()-Z: average of the mean gravitational acceleration along Z axis (g-force)
12. tGravityAcc-std()-X: average of the standard deviation of gravitational acceleration along X axis (g-force)
13. tGravityAcc-std()-Y: average of the standard deviation of gravitational acceleration along Y axis (g-force)
14. tGravityAcc-std()-Z: average of the standard deviation of gravitational acceleration along Z axis (g-force)
15. tBodyAccJerk-mean()-X: average of the mean body acceleration (with Jerk) along X axis (g-force)
16. tBodyAccJerk-mean()-Y: average of the mean body acceleration (with Jerk) along Y axis (g-force)
17. tBodyAccJerk-mean()-Z: average of the mean body acceleration (with Jerk) along Z axis (g-force)
18. tBodyAccJerk-std()-X: average of the standard deviation of body acceleration (with Jerk) along X axis (g-force)
19. tBodyAccJerk-std()-Y: average of the standard deviation of body acceleration (with Jerk) along Y axis (g-force)
20. tBodyAccJerk-std()-Z: average of the standard deviation of body acceleration (with Jerk) along Z axis (g-force)
21. tBodyGyro-mean()-X: average of the mean body angular velocity along X axis (radians/second)
22. tBodyGyro-mean()-Y: average of the mean body angular velocity along Y axis (radians/second)
23. tBodyGyro-mean()-Z: average of the mean body angular velocity along Z axis (radians/second)
24. tBodyGyro-std()-X: average of the standard deviation of body angular velocity along X axis (radians/second)
25. tBodyGyro-std()-Y: average of the standard deviation of body angular velocity along Y axis (radians/second)
26. tBodyGyro-std()-Z: average of the standard deviation of body angular velocity along Z axis (radians/second)
27. tBodyGyroJerk-mean()-X: average of the mean body angular velocity (with Jerk) along X axis (radians/second)
28. tBodyGyroJerk-mean()-Y: average of the mean body angular velocity (with Jerk) along Y axis (radians/second)
29. tBodyGyroJerk-mean()-Z: average of the mean body angular velocity (with Jerk) along Z axis (radians/second)
30. tBodyGyroJerk-std()-X: average of the standard deviation of body angular velocity (with Jerk) along X axis (radians/second)
31. tBodyGyroJerk-std()-Y: average of the standard deviation of body angular velocity (with Jerk) along Y axis (radians/second)
32. tBodyGyroJerk-std()-Z: average of the standard deviation of body angular velocity (with Jerk) along Z axis (radians/second)
33.tBodyAccMag-mean(): average magnitude of the mean of Euclidean norm of the body acceleration 
34.tBodyAccMag-std(): average magnitude of the standard deviation of Euclidean norm of the body acceleration  
35.tGravityAccMag-mean(): average magnitude of the mean of Euclidean norm of the gravitational acceleration 
36.tGravityAccMag-std(): average magnitude of the standard deviation of Euclidean norm of the gravitational acceleration 
37.tBodyAccJerkMag-mean(): average magnitude of the mean of Euclidean norm of the body acceleration 
38.tBodyAccJerkMag-std(): average magnitude of the standard deviation of Euclidean norm of the body acceleration 
39.tBodyGyroMag-mean(): average of the mean of Euclidean norm of body angular velocity 
40.tBodyGyroMag-std(): average of the standard deviation of Euclidean norm of body angular velocity 
41.tBodyGyroJerkMag-mean(): average of the mean of Euclidean norm of body angular velocity (with Jerk) 
42.tBodyGyroJerkMag-std(): average of the standard deviation of Euclidean norm of body angular velocity (with Jerk) 
43.fBodyAcc-mean()-X: average of the FFT of the mean body acceleration along X axis 
44.fBodyAcc-mean()-Y: average of the FFT of the mean body acceleration along Y axis 
45. fBodyAcc-mean()-Z: average of the FFT of the mean body acceleration along Z axis 
46. fBodyAcc-std()-X: average of the FFT of the standard deviation of body acceleration along X axis 
47. fBodyAcc-std()-Y: average of the FFT of the standard deviation of body acceleration along Y axis 
48. fBodyAcc-std()-Z: average of the FFT of the standard deviation of body acceleration along Z axis 
49. fBodyAccJerk-mean()-X: average of the FFT of the mean body acceleration (with Jerk) along the X axis 
50. fBodyAccJerk-mean()-Y: average of the FFT of the mean body acceleration (with Jerk) along the Y axis 
51. fBodyAccJerk-mean()-Z: average of the FFT of the mean body acceleration (with Jerk) along the Z axis 
52. fBodyAccJerk-std()-X:  average of the FFT of the standard deviation of body acceleration (with Jerk) along the X axis 
53. fBodyAccJerk-std()-Y: average of the FFT of the standard deviation of body acceleration (with Jerk) along the Y axis 
54. fBodyAccJerk-std()-Z: average of the FFT of the standard deviation of body acceleration (with Jerk) along the Z axis 
55. fBodyGyro-mean()-X: average of the FFT of the mean  angular velocity along the X axis 
56. fBodyGyro-mean()-Y: average of the FFT of the mean  angular velocity along the Y axis 
57. fBodyGyro-mean()-Z: average of the FFT of the mean  angular velocity along the Z axis 
58. fBodyGyro-std()-X: average of the FFT of the standard deviation of angular velocity along the X axis 
59. fBodyGyro-std()-Y: average of the FFT of the standard deviation of angular velocity along the Y axis 
60. fBodyGyro-std()-Z: average of the FFT of the standard deviation of angular velocity along the Z axis 
61. fBodyAccMag-mean(): average of the FFT of the mean of Euclidean norm of body angular velocity 
62. fBodyAccMag-std(): average of the FFT of the standard deviation of Euclidean norm of body angular velocity 
63. fBodyBodyAccJerkMag-mean(): average of the FFT of the mean of Euclidean norm of body acceleration(with Jerk)
64. fBodyBodyAccJerkMag-std(): average of the FFT of the standard deviation of Euclidean norm of body acceleration(with Jerk)| 
65. fBodyBodyGyroMag-mean(): average of the mean of Euclidean norm of body angular velocity 
66. fBodyBodyGyroMag-std(): average of the standard deviation of Euclidean norm of body angular velocity 
67. fBodyBodyGyroJerkMag-mean(): average of the mean of Euclidean norm of body angular velocity (with Jerk) 
68. fBodyBodyGyroJerkMag-std(): average of the standard deviation of Euclidean norm of body angular velocity (with Jerk) 


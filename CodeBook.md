Code Book
---------

## Raw data

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.

## Variable list

### Subject and Activity
* subject: subject ID, range from 1 to 30.
* activity: 6 different activity levels. (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING).

### Measurements
The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals. These time domain signals were captured at a constant rate of 50 Hz. The acceleration signal was then separated into body and gravity acceleration signals. The body linear acceleration and angular velocity were derived in time to obtain Jerk signals. The magnitude of these three-dimensional signals were calculated using the Euclidean norm. A Fast Fourier Transform (FFT) was applied to some of these signals producing frequency domain signals. Features are normalized and bounded within [-1,1].

The variables below are average of each measurement for each activity and each subject. I use lower camel case so that variable names are human readable. I do not separate features (e.g. accelerometer or gyroscope as two levels of measurement instruments) into multiple new features to avoid too many NA values. 

* Time domain body accelerometer signals mean on the X, Y, Z axes
    * timeBodyAccelerometerMeanOnAxisX
    * timeBodyAccelerometerMeanOnAxisY
    * timeBodyAccelerometerMeanOnAxisZ
* Time domain body accelerometer signals standard deviation on the X, Y, Z axes
    * timeBodyAccelerometerStandardDeviationOnAxisX
    * timeBodyAccelerometerStandardDeviationOnAxisY
    * timeBodyAccelerometerStandardDeviationOnAxisZ
* Time domain gravity accelerometer signals mean on the X, Y, Z axes
    * timeGravityAccelerometerMeanOnAxisX
    * timeGravityAccelerometerMeanOnAxisY
    * timeGravityAccelerometerMeanOnAxisZ
* Time domain body accelerometer signals standard deviation on the X, Y, Z axes
    * timeGravityAccelerometerStandardDeviationOnAxisX
    * timeGravityAccelerometerStandardDeviationOnAxisY
    * timeGravityAccelerometerStandardDeviationOnAxisZ
* Time domain body accelerometer Jerk signals mean on the X, Y, Z axes
    * timeBodyAccelerometerJerkMeanOnAxisX
    * timeBodyAccelerometerJerkMeanOnAxisY
    * timeBodyAccelerometerJerkMeanOnAxisZ
* Time domain body accelerometer Jerk signals standard deviation on the X, Y, Z axes
    * timeBodyAccelerometerJerkStandardDeviationOnAxisX
    * timeBodyAccelerometerJerkStandardDeviationOnAxisY
    * timeBodyAccelerometerJerkStandardDeviationOnAxisZ
* Time domain body gyroscope signals mean on the X, Y, Z axes
    * timeBodyGyroscopeMeanOnAxisX
    * timeBodyGyroscopeMeanOnAxisY
    * timeBodyGyroscopeMeanOnAxisZ
* Time domain body gyroscope signals standard deviation on the X, Y, Z axes
    * timeBodyGyroscopeStandardDeviationOnAxisX
    * timeBodyGyroscopeStandardDeviationOnAxisY
    * timeBodyGyroscopeStandardDeviationOnAxisZ
* Time domain body gyroscope Jerk signals mean on the X, Y, Z axes
    * timeBodyGyroscopeJerkMeanOnAxisX
    * timeBodyGyroscopeJerkMeanOnAxisY
    * timeBodyGyroscopeJerkMeanOnAxisZ
* Time domain body gyroscope Jerk signals standard deviation on the X, Y, Z axes
    * timeBodyGyroscopeJerkStandardDeviationOnAxisX
    * timeBodyGyroscopeJerkStandardDeviationOnAxisY
    * timeBodyGyroscopeJerkStandardDeviationOnAxisZ
* Time domain body accelerometer signal magnitude mean and standard deviation
    * timeBodyAccelerometerMagnitudeMean
    * timeBodyAccelerometerMagnitudeStandardDeviation
* Time domain gravity accelerometer signal magnitude mean and standard deviation
    * timeBodyGravityMagnitudeMean
    * timeBodyGravityMagnitudeStandardDeviation
* Time domain body accelerometer Jerk signal magnitude mean and standard deviation
    * timeBodyAccelerometerJerkMagnitudeMean
    * timeBodyAccelerometerJerkMagnitudeStandardDeviation
* Time domain body gyroscope signal magnitude mean and standard deviation
    * timeBodyGyroscopeMagnitudeMean
    * timeBodyGyroscopeMagnitudeStandardDeviation
* Time domain body gyroscope Jerk signal magnitude mean and standard deviation
    * timeBodyGyroscopeJerkMagnitudeMean
    * timeBodyGyroscopeJerkMagnitudeStandardDeviation
* Frequency domain body accelerometer signals mean on the X, Y, Z axes
    * frequencyBodyAccelerometerMeanOnAxisX
    * frequencyBodyAccelerometerMeanOnAxisY
    * frequencyBodyAccelerometerMeanOnAxisZ
* Frequency domain body accelerometer signals standard deviation on the X, Y, Z axes
    * frequencyBodyAccelerometerStandardDeviationOnAxisX
    * frequencyBodyAccelerometerStandardDeviationOnAxisY
    * frequencyBodyAccelerometerStandardDeviationOnAxisZ
* Frequency domain body accelerometer Jerk signals mean on the X, Y, Z axes
    * frequencyBodyAccelerometerJerkMeanOnAxisX
    * frequencyBodyAccelerometerJerkMeanOnAxisY
    * frequencyBodyAccelerometerJerkMeanOnAxisZ
* Frequency domain body accelerometer Jerksignals standard deviation on the X, Y, Z axes
    * frequencyBodyAccelerometerJerkStandardDeviationOnAxisX
    * frequencyBodyAccelerometerJerkStandardDeviationOnAxisY
    * frequencyBodyAccelerometerJerkStandardDeviationOnAxisZ
* Frequency domain body gyroscope signals mean on the X, Y, Z axes
    * frequencyBodyGyroscopeMeanOnAxisX
    * frequencyBodyGyroscopeMeanOnAxisY
    * frequencyBodyGyroscopeMeanOnAxisZ
* Frequency domain body gyroscope signals standard deviation on the X, Y, Z axes
    * frequencyBodyGyroscopeStandardDeviationOnAxisX
    * frequencyBodyGyroscopeStandardDeviationOnAxisY
    * frequencyBodyGyroscopeStandardDeviationOnAxisZ
* Frequency domain body accelerometer signal magnitude mean and standard deviation
    * frequencyBodyAccelerometerMagnitudeMean
    * frequencyBodyAccelerometerMagnitudeStandardDeviation
* Frequency domain body accelerometer Jerk signal magnitude mean and standard deviation
    * frequencyBodyAccelerometerJerkMagnitudeMean
    * frequencyBodyAccelerometerJerkMagnitudeStandardDeviation
* Frequency domain body gyroscope signal magnitude mean and standard deviation
    * frequencyBodyGyroscopeMagnitudeMean
    * frequencyBodyGyroscopeMagnitudeStandardDeviation
* Frequency domain body gyroscope Jerk signal magnitude mean and standard deviation
    * frequencyBodyGyroscopeJerkMagnitudeMean
    * frequencyBodyGyroscopeJerkMagnitudeStandardDeviation

## Data structure
```R
str(DT)
```
```
Classes ‘data.table’ and 'data.frame':	10299 obs. of  68 variables:
 $ subject                                                 : int  1 1 1 1 1 1 1 1 1 1 ...
 $ activity                                                : Factor w/ 6 levels "WALKING","WALKING_UPSTAIRS",..: 5 5 5 5 5 5 5 5 5 5 ...
 $ timeBodyAccelerometerMeanOnAxisX                        : num  0.289 0.278 0.28 0.279 0.277 ...
 $ timeBodyAccelerometerMeanOnAxisY                        : num  -0.0203 -0.0164 -0.0195 -0.0262 -0.0166 ...
 $ timeBodyAccelerometerMeanOnAxisZ                        : num  -0.133 -0.124 -0.113 -0.123 -0.115 ...
 $ timeBodyAccelerometerStandardDeviationOnAxisX           : num  -0.995 -0.998 -0.995 -0.996 -0.998 ...
 $ timeBodyAccelerometerStandardDeviationOnAxisY           : num  -0.983 -0.975 -0.967 -0.983 -0.981 ...
 $ timeBodyAccelerometerStandardDeviationOnAxisZ           : num  -0.914 -0.96 -0.979 -0.991 -0.99 ...
 $ timeGravityAccelerometerMeanOnAxisX                     : num  0.963 0.967 0.967 0.968 0.968 ...
 $ timeGravityAccelerometerMeanOnAxisY                     : num  -0.141 -0.142 -0.142 -0.144 -0.149 ...
 $ timeGravityAccelerometerMeanOnAxisZ                     : num  0.1154 0.1094 0.1019 0.0999 0.0945 ...
 $ timeGravityAccelerometerStandardDeviationOnAxisX        : num  -0.985 -0.997 -1 -0.997 -0.998 ...
 $ timeGravityAccelerometerStandardDeviationOnAxisY        : num  -0.982 -0.989 -0.993 -0.981 -0.988 ...
 $ timeGravityAccelerometerStandardDeviationOnAxisZ        : num  -0.878 -0.932 -0.993 -0.978 -0.979 ...
 $ timeBodyAccelerometerJerkMeanOnAxisX                    : num  0.078 0.074 0.0736 0.0773 0.0734 ...
 $ timeBodyAccelerometerJerkMeanOnAxisY                    : num  0.005 0.00577 0.0031 0.02006 0.01912 ...
 $ timeBodyAccelerometerJerkMeanOnAxisZ                    : num  -0.06783 0.02938 -0.00905 -0.00986 0.01678 ...
 $ timeBodyAccelerometerJerkStandardDeviationOnAxisX       : num  -0.994 -0.996 -0.991 -0.993 -0.996 ...
 $ timeBodyAccelerometerJerkStandardDeviationOnAxisY       : num  -0.988 -0.981 -0.981 -0.988 -0.988 ...
 $ timeBodyAccelerometerJerkStandardDeviationOnAxisZ       : num  -0.994 -0.992 -0.99 -0.993 -0.992 ...
 $ timeBodyGyroscopeMeanOnAxisX                            : num  -0.0061 -0.0161 -0.0317 -0.0434 -0.034 ...
 $ timeBodyGyroscopeMeanOnAxisY                            : num  -0.0314 -0.0839 -0.1023 -0.0914 -0.0747 ...
 $ timeBodyGyroscopeMeanOnAxisZ                            : num  0.1077 0.1006 0.0961 0.0855 0.0774 ...
 $ timeBodyGyroscopeStandardDeviationOnAxisX               : num  -0.985 -0.983 -0.976 -0.991 -0.985 ...
 $ timeBodyGyroscopeStandardDeviationOnAxisY               : num  -0.977 -0.989 -0.994 -0.992 -0.992 ...
 $ timeBodyGyroscopeStandardDeviationOnAxisZ               : num  -0.992 -0.989 -0.986 -0.988 -0.987 ...
 $ timeBodyGyroscopeJerkMeanOnAxisX                        : num  -0.0992 -0.1105 -0.1085 -0.0912 -0.0908 ...
 $ timeBodyGyroscopeJerkMeanOnAxisY                        : num  -0.0555 -0.0448 -0.0424 -0.0363 -0.0376 ...
 $ timeBodyGyroscopeJerkMeanOnAxisZ                        : num  -0.062 -0.0592 -0.0558 -0.0605 -0.0583 ...
 $ timeBodyGyroscopeJerkStandardDeviationOnAxisX           : num  -0.992 -0.99 -0.988 -0.991 -0.991 ...
 $ timeBodyGyroscopeJerkStandardDeviationOnAxisY           : num  -0.993 -0.997 -0.996 -0.997 -0.996 ...
 $ timeBodyGyroscopeJerkStandardDeviationOnAxisZ           : num  -0.992 -0.994 -0.992 -0.993 -0.995 ...
 $ timeBodyAccelerometerMagnitudeMean                      : num  -0.959 -0.979 -0.984 -0.987 -0.993 ...
 $ timeBodyAccelerometerMagnitudeStandardDeviation         : num  -0.951 -0.976 -0.988 -0.986 -0.991 ...
 $ timeGravityAccelerometerMagnitudeMean                   : num  -0.959 -0.979 -0.984 -0.987 -0.993 ...
 $ timeGravityAccelerometerMagnitudeStandardDeviation      : num  -0.951 -0.976 -0.988 -0.986 -0.991 ...
 $ timeBodyAccelerometerJerkMagnitudeMean                  : num  -0.993 -0.991 -0.989 -0.993 -0.993 ...
 $ timeBodyAccelerometerJerkMagnitudeStandardDeviation     : num  -0.994 -0.992 -0.99 -0.993 -0.996 ...
 $ timeBodyGyroscopeMagnitudeMean                          : num  -0.969 -0.981 -0.976 -0.982 -0.985 ...
 $ timeBodyGyroscopeMagnitudeStandardDeviation             : num  -0.964 -0.984 -0.986 -0.987 -0.989 ...
 $ timeBodyGyroscopeJerkMagnitudeMean                      : num  -0.994 -0.995 -0.993 -0.996 -0.996 ...
 $ timeBodyGyroscopeJerkMagnitudeStandardDeviation         : num  -0.991 -0.996 -0.995 -0.995 -0.995 ...
 $ frequencyBodyAccelerometerMeanOnAxisX                   : num  -0.995 -0.997 -0.994 -0.995 -0.997 ...
 $ frequencyBodyAccelerometerMeanOnAxisY                   : num  -0.983 -0.977 -0.973 -0.984 -0.982 ...
 $ frequencyBodyAccelerometerMeanOnAxisZ                   : num  -0.939 -0.974 -0.983 -0.991 -0.988 ...
 $ frequencyBodyAccelerometerStandardDeviationOnAxisX      : num  -0.995 -0.999 -0.996 -0.996 -0.999 ...
 $ frequencyBodyAccelerometerStandardDeviationOnAxisY      : num  -0.983 -0.975 -0.966 -0.983 -0.98 ...
 $ frequencyBodyAccelerometerStandardDeviationOnAxisZ      : num  -0.906 -0.955 -0.977 -0.99 -0.992 ...
 $ frequencyBodyAccelerometerJerkMeanOnAxisX               : num  -0.992 -0.995 -0.991 -0.994 -0.996 ...
 $ frequencyBodyAccelerometerJerkMeanOnAxisY               : num  -0.987 -0.981 -0.982 -0.989 -0.989 ...
 $ frequencyBodyAccelerometerJerkMeanOnAxisZ               : num  -0.99 -0.99 -0.988 -0.991 -0.991 ...
 $ frequencyBodyAccelerometerJerkStandardDeviationOnAxisX  : num  -0.996 -0.997 -0.991 -0.991 -0.997 ...
 $ frequencyBodyAccelerometerJerkStandardDeviationOnAxisY  : num  -0.991 -0.982 -0.981 -0.987 -0.989 ...
 $ frequencyBodyAccelerometerJerkStandardDeviationOnAxisZ  : num  -0.997 -0.993 -0.99 -0.994 -0.993 ...
 $ frequencyBodyGyroscopeMeanOnAxisX                       : num  -0.987 -0.977 -0.975 -0.987 -0.982 ...
 $ frequencyBodyGyroscopeMeanOnAxisY                       : num  -0.982 -0.993 -0.994 -0.994 -0.993 ...
 $ frequencyBodyGyroscopeMeanOnAxisZ                       : num  -0.99 -0.99 -0.987 -0.987 -0.989 ...
 $ frequencyBodyGyroscopeStandardDeviationOnAxisX          : num  -0.985 -0.985 -0.977 -0.993 -0.986 ...
 $ frequencyBodyGyroscopeStandardDeviationOnAxisY          : num  -0.974 -0.987 -0.993 -0.992 -0.992 ...
 $ frequencyBodyGyroscopeStandardDeviationOnAxisZ          : num  -0.994 -0.99 -0.987 -0.989 -0.988 ...
 $ frequencyBodyAccelerometerMagnitudeMean                 : num  -0.952 -0.981 -0.988 -0.988 -0.994 ...
 $ frequencyBodyAccelerometerMagnitudeStandardDeviation    : num  -0.956 -0.976 -0.989 -0.987 -0.99 ...
 $ frequencyBodyAccelerometerJerkMagnitudeMean             : num  -0.994 -0.99 -0.989 -0.993 -0.996 ...
 $ frequencyBodyAccelerometerJerkMagnitudeStandardDeviation: num  -0.994 -0.992 -0.991 -0.992 -0.994 ...
 $ frequencyBodyGyroscopeMagnitudeMean                     : num  -0.98 -0.988 -0.989 -0.989 -0.991 ...
 $ frequencyBodyGyroscopeMagnitudeStandardDeviation        : num  -0.961 -0.983 -0.986 -0.988 -0.989 ...
 $ frequencyBodyGyroscopeJerkMagnitudeMean                 : num  -0.992 -0.996 -0.995 -0.995 -0.995 ...
 $ frequencyBodyGyroscopeJerkMagnitudeStandardDeviation    : num  -0.991 -0.996 -0.995 -0.995 -0.995 ...
 - attr(*, ".internal.selfref")=<externalptr> 
```

## Data summary
```R
summary(DT)
```
```
    subject                    activity    timeBodyAccelerometerMeanOnAxisX timeBodyAccelerometerMeanOnAxisY timeBodyAccelerometerMeanOnAxisZ
 Min.   : 1.00   WALKING           :1722   Min.   :-1.0000                  Min.   :-1.00000                 Min.   :-1.00000                
 1st Qu.: 9.00   WALKING_UPSTAIRS  :1544   1st Qu.: 0.2626                  1st Qu.:-0.02490                 1st Qu.:-0.12102                
 Median :17.00   WALKING_DOWNSTAIRS:1406   Median : 0.2772                  Median :-0.01716                 Median :-0.10860                
 Mean   :16.15   SITTING           :1777   Mean   : 0.2743                  Mean   :-0.01774                 Mean   :-0.10892                
 3rd Qu.:24.00   STANDING          :1906   3rd Qu.: 0.2884                  3rd Qu.:-0.01062                 3rd Qu.:-0.09759                
 Max.   :30.00   LAYING            :1944   Max.   : 1.0000                  Max.   : 1.00000                 Max.   : 1.00000                
 timeBodyAccelerometerStandardDeviationOnAxisX timeBodyAccelerometerStandardDeviationOnAxisY timeBodyAccelerometerStandardDeviationOnAxisZ timeGravityAccelerometerMeanOnAxisX
 Min.   :-1.0000                               Min.   :-1.00000                              Min.   :-1.0000                               Min.   :-1.0000                    
 1st Qu.:-0.9924                               1st Qu.:-0.97699                              1st Qu.:-0.9791                               1st Qu.: 0.8117                    
 Median :-0.9430                               Median :-0.83503                              Median :-0.8508                               Median : 0.9218                    
 Mean   :-0.6078                               Mean   :-0.51019                              Mean   :-0.6131                               Mean   : 0.6692                    
 3rd Qu.:-0.2503                               3rd Qu.:-0.05734                              3rd Qu.:-0.2787                               3rd Qu.: 0.9547                    
 Max.   : 1.0000                               Max.   : 1.00000                              Max.   : 1.0000                               Max.   : 1.0000                    
 timeGravityAccelerometerMeanOnAxisY timeGravityAccelerometerMeanOnAxisZ timeGravityAccelerometerStandardDeviationOnAxisX timeGravityAccelerometerStandardDeviationOnAxisY
 Min.   :-1.000000                   Min.   :-1.00000                    Min.   :-1.0000                                  Min.   :-1.0000                                 
 1st Qu.:-0.242943                   1st Qu.:-0.11671                    1st Qu.:-0.9949                                  1st Qu.:-0.9913                                 
 Median :-0.143551                   Median : 0.03680                    Median :-0.9819                                  Median :-0.9759                                 
 Mean   : 0.004039                   Mean   : 0.09215                    Mean   :-0.9652                                  Mean   :-0.9544                                 
 3rd Qu.: 0.118905                   3rd Qu.: 0.21621                    3rd Qu.:-0.9615                                  3rd Qu.:-0.9464                                 
 Max.   : 1.000000                   Max.   : 1.00000                    Max.   : 1.0000                                  Max.   : 1.0000                                 
 timeGravityAccelerometerStandardDeviationOnAxisZ timeBodyAccelerometerJerkMeanOnAxisX timeBodyAccelerometerJerkMeanOnAxisY timeBodyAccelerometerJerkMeanOnAxisZ
 Min.   :-1.0000                                  Min.   :-1.00000                     Min.   :-1.000000                    Min.   :-1.000000                   
 1st Qu.:-0.9866                                  1st Qu.: 0.06298                     1st Qu.:-0.018555                    1st Qu.:-0.031552                   
 Median :-0.9665                                  Median : 0.07597                     Median : 0.010753                    Median :-0.001159                   
 Mean   :-0.9389                                  Mean   : 0.07894                     Mean   : 0.007948                    Mean   :-0.004675                   
 3rd Qu.:-0.9296                                  3rd Qu.: 0.09131                     3rd Qu.: 0.033538                    3rd Qu.: 0.024578                   
 Max.   : 1.0000                                  Max.   : 1.00000                     Max.   : 1.000000                    Max.   : 1.000000                   
 timeBodyAccelerometerJerkStandardDeviationOnAxisX timeBodyAccelerometerJerkStandardDeviationOnAxisY timeBodyAccelerometerJerkStandardDeviationOnAxisZ
 Min.   :-1.0000                                   Min.   :-1.0000                                   Min.   :-1.0000                                  
 1st Qu.:-0.9913                                   1st Qu.:-0.9850                                   1st Qu.:-0.9892                                  
 Median :-0.9513                                   Median :-0.9250                                   Median :-0.9543                                  
 Mean   :-0.6398                                   Mean   :-0.6080                                   Mean   :-0.7628                                  
 3rd Qu.:-0.2912                                   3rd Qu.:-0.2218                                   3rd Qu.:-0.5485                                  
 Max.   : 1.0000                                   Max.   : 1.0000                                   Max.   : 1.0000                                  
 timeBodyGyroscopeMeanOnAxisX timeBodyGyroscopeMeanOnAxisY timeBodyGyroscopeMeanOnAxisZ timeBodyGyroscopeStandardDeviationOnAxisX timeBodyGyroscopeStandardDeviationOnAxisY
 Min.   :-1.00000             Min.   :-1.00000             Min.   :-1.00000             Min.   :-1.0000                           Min.   :-1.0000                          
 1st Qu.:-0.04579             1st Qu.:-0.10399             1st Qu.: 0.06485             1st Qu.:-0.9872                           1st Qu.:-0.9819                          
 Median :-0.02776             Median :-0.07477             Median : 0.08626             Median :-0.9016                           Median :-0.9106                          
 Mean   :-0.03098             Mean   :-0.07472             Mean   : 0.08836             Mean   :-0.7212                           Mean   :-0.6827                          
 3rd Qu.:-0.01058             3rd Qu.:-0.05110             3rd Qu.: 0.11044             3rd Qu.:-0.4822                           3rd Qu.:-0.4461                          
 Max.   : 1.00000             Max.   : 1.00000             Max.   : 1.00000             Max.   : 1.0000                           Max.   : 1.0000                          
 timeBodyGyroscopeStandardDeviationOnAxisZ timeBodyGyroscopeJerkMeanOnAxisX timeBodyGyroscopeJerkMeanOnAxisY timeBodyGyroscopeJerkMeanOnAxisZ
 Min.   :-1.0000                           Min.   :-1.00000                 Min.   :-1.00000                 Min.   :-1.00000                
 1st Qu.:-0.9850                           1st Qu.:-0.11723                 1st Qu.:-0.05868                 1st Qu.:-0.07936                
 Median :-0.8819                           Median :-0.09824                 Median :-0.04056                 Median :-0.05455                
 Mean   :-0.6537                           Mean   :-0.09671                 Mean   :-0.04232                 Mean   :-0.05483                
 3rd Qu.:-0.3379                           3rd Qu.:-0.07930                 3rd Qu.:-0.02521                 3rd Qu.:-0.03168                
 Max.   : 1.0000                           Max.   : 1.00000                 Max.   : 1.00000                 Max.   : 1.00000                
 timeBodyGyroscopeJerkStandardDeviationOnAxisX timeBodyGyroscopeJerkStandardDeviationOnAxisY timeBodyGyroscopeJerkStandardDeviationOnAxisZ timeBodyAccelerometerMagnitudeMean
 Min.   :-1.0000                               Min.   :-1.0000                               Min.   :-1.0000                               Min.   :-1.0000                   
 1st Qu.:-0.9907                               1st Qu.:-0.9922                               1st Qu.:-0.9926                               1st Qu.:-0.9819                   
 Median :-0.9348                               Median :-0.9548                               Median :-0.9503                               Median :-0.8746                   
 Mean   :-0.7313                               Mean   :-0.7861                               Mean   :-0.7399                               Mean   :-0.5482                   
 3rd Qu.:-0.4865                               3rd Qu.:-0.6268                               3rd Qu.:-0.5097                               3rd Qu.:-0.1201                   
 Max.   : 1.0000                               Max.   : 1.0000                               Max.   : 1.0000                               Max.   : 1.0000                   
 timeBodyAccelerometerMagnitudeStandardDeviation timeGravityAccelerometerMagnitudeMean timeGravityAccelerometerMagnitudeStandardDeviation timeBodyAccelerometerJerkMagnitudeMean
 Min.   :-1.0000                                 Min.   :-1.0000                       Min.   :-1.0000                                    Min.   :-1.0000                       
 1st Qu.:-0.9822                                 1st Qu.:-0.9819                       1st Qu.:-0.9822                                    1st Qu.:-0.9896                       
 Median :-0.8437                                 Median :-0.8746                       Median :-0.8437                                    Median :-0.9481                       
 Mean   :-0.5912                                 Mean   :-0.5482                       Mean   :-0.5912                                    Mean   :-0.6494                       
 3rd Qu.:-0.2423                                 3rd Qu.:-0.1201                       3rd Qu.:-0.2423                                    3rd Qu.:-0.2956                       
 Max.   : 1.0000                                 Max.   : 1.0000                       Max.   : 1.0000                                    Max.   : 1.0000                       
 timeBodyAccelerometerJerkMagnitudeStandardDeviation timeBodyGyroscopeMagnitudeMean timeBodyGyroscopeMagnitudeStandardDeviation timeBodyGyroscopeJerkMagnitudeMean
 Min.   :-1.0000                                     Min.   :-1.0000                Min.   :-1.0000                             Min.   :-1.0000                   
 1st Qu.:-0.9907                                     1st Qu.:-0.9781                1st Qu.:-0.9775                             1st Qu.:-0.9923                   
 Median :-0.9288                                     Median :-0.8223                Median :-0.8259                             Median :-0.9559                   
 Mean   :-0.6278                                     Mean   :-0.6052                Mean   :-0.6625                             Mean   :-0.7621                   
 3rd Qu.:-0.2733                                     3rd Qu.:-0.2454                3rd Qu.:-0.3940                             3rd Qu.:-0.5499                   
 Max.   : 1.0000                                     Max.   : 1.0000                Max.   : 1.0000                             Max.   : 1.0000                   
 timeBodyGyroscopeJerkMagnitudeStandardDeviation frequencyBodyAccelerometerMeanOnAxisX frequencyBodyAccelerometerMeanOnAxisY frequencyBodyAccelerometerMeanOnAxisZ
 Min.   :-1.0000                                 Min.   :-1.0000                       Min.   :-1.0000                       Min.   :-1.0000                      
 1st Qu.:-0.9922                                 1st Qu.:-0.9913                       1st Qu.:-0.9792                       1st Qu.:-0.9832                      
 Median :-0.9403                                 Median :-0.9456                       Median :-0.8643                       Median :-0.8954                      
 Mean   :-0.7780                                 Mean   :-0.6228                       Mean   :-0.5375                       Mean   :-0.6650                      
 3rd Qu.:-0.6093                                 3rd Qu.:-0.2646                       3rd Qu.:-0.1032                       3rd Qu.:-0.3662                      
 Max.   : 1.0000                                 Max.   : 1.0000                       Max.   : 1.0000                       Max.   : 1.0000                      
 frequencyBodyAccelerometerStandardDeviationOnAxisX frequencyBodyAccelerometerStandardDeviationOnAxisY frequencyBodyAccelerometerStandardDeviationOnAxisZ
 Min.   :-1.0000                                    Min.   :-1.00000                                   Min.   :-1.0000                                   
 1st Qu.:-0.9929                                    1st Qu.:-0.97689                                   1st Qu.:-0.9780                                   
 Median :-0.9416                                    Median :-0.83261                                   Median :-0.8398                                   
 Mean   :-0.6034                                    Mean   :-0.52842                                   Mean   :-0.6179                                   
 3rd Qu.:-0.2493                                    3rd Qu.:-0.09216                                   3rd Qu.:-0.3023                                   
 Max.   : 1.0000                                    Max.   : 1.00000                                   Max.   : 1.0000                                   
 frequencyBodyAccelerometerJerkMeanOnAxisX frequencyBodyAccelerometerJerkMeanOnAxisY frequencyBodyAccelerometerJerkMeanOnAxisZ
 Min.   :-1.0000                           Min.   :-1.0000                           Min.   :-1.0000                          
 1st Qu.:-0.9912                           1st Qu.:-0.9848                           1st Qu.:-0.9873                          
 Median :-0.9516                           Median :-0.9257                           Median :-0.9475                          
 Mean   :-0.6567                           Mean   :-0.6290                           Mean   :-0.7436                          
 3rd Qu.:-0.3270                           3rd Qu.:-0.2638                           3rd Qu.:-0.5133                          
 Max.   : 1.0000                           Max.   : 1.0000                           Max.   : 1.0000                          
 frequencyBodyAccelerometerJerkStandardDeviationOnAxisX frequencyBodyAccelerometerJerkStandardDeviationOnAxisY frequencyBodyAccelerometerJerkStandardDeviationOnAxisZ
 Min.   :-1.0000                                        Min.   :-1.0000                                        Min.   :-1.0000                                       
 1st Qu.:-0.9920                                        1st Qu.:-0.9865                                        1st Qu.:-0.9895                                       
 Median :-0.9562                                        Median :-0.9280                                        Median :-0.9590                                       
 Mean   :-0.6550                                        Mean   :-0.6122                                        Mean   :-0.7809                                       
 3rd Qu.:-0.3203                                        3rd Qu.:-0.2361                                        3rd Qu.:-0.5903                                       
 Max.   : 1.0000                                        Max.   : 1.0000                                        Max.   : 1.0000                                       
 frequencyBodyGyroscopeMeanOnAxisX frequencyBodyGyroscopeMeanOnAxisY frequencyBodyGyroscopeMeanOnAxisZ frequencyBodyGyroscopeStandardDeviationOnAxisX
 Min.   :-1.0000                   Min.   :-1.0000                   Min.   :-1.0000                   Min.   :-1.0000                               
 1st Qu.:-0.9853                   1st Qu.:-0.9847                   1st Qu.:-0.9851                   1st Qu.:-0.9881                               
 Median :-0.8917                   Median :-0.9197                   Median :-0.8877                   Median :-0.9053                               
 Mean   :-0.6721                   Mean   :-0.7062                   Mean   :-0.6442                   Mean   :-0.7386                               
 3rd Qu.:-0.3837                   3rd Qu.:-0.4735                   3rd Qu.:-0.3225                   3rd Qu.:-0.5225                               
 Max.   : 1.0000                   Max.   : 1.0000                   Max.   : 1.0000                   Max.   : 1.0000                               
 frequencyBodyGyroscopeStandardDeviationOnAxisY frequencyBodyGyroscopeStandardDeviationOnAxisZ frequencyBodyAccelerometerMagnitudeMean
 Min.   :-1.0000                                Min.   :-1.0000                                Min.   :-1.0000                        
 1st Qu.:-0.9808                                1st Qu.:-0.9862                                1st Qu.:-0.9847                        
 Median :-0.9061                                Median :-0.8915                                Median :-0.8755                        
 Mean   :-0.6742                                Mean   :-0.6904                                Mean   :-0.5860                        
 3rd Qu.:-0.4385                                3rd Qu.:-0.4168                                3rd Qu.:-0.2173                        
 Max.   : 1.0000                                Max.   : 1.0000                                Max.   : 1.0000                        
 frequencyBodyAccelerometerMagnitudeStandardDeviation frequencyBodyAccelerometerJerkMagnitudeMean frequencyBodyAccelerometerJerkMagnitudeStandardDeviation
 Min.   :-1.0000                                      Min.   :-1.0000                             Min.   :-1.0000                                         
 1st Qu.:-0.9829                                      1st Qu.:-0.9898                             1st Qu.:-0.9907                                         
 Median :-0.8547                                      Median :-0.9290                             Median :-0.9255                                         
 Mean   :-0.6595                                      Mean   :-0.6208                             Mean   :-0.6401                                         
 3rd Qu.:-0.3823                                      3rd Qu.:-0.2600                             3rd Qu.:-0.3082                                         
 Max.   : 1.0000                                      Max.   : 1.0000                             Max.   : 1.0000                                         
 frequencyBodyGyroscopeMagnitudeMean frequencyBodyGyroscopeMagnitudeStandardDeviation frequencyBodyGyroscopeJerkMagnitudeMean
 Min.   :-1.0000                     Min.   :-1.0000                                  Min.   :-1.0000                        
 1st Qu.:-0.9825                     1st Qu.:-0.9781                                  1st Qu.:-0.9921                        
 Median :-0.8756                     Median :-0.8275                                  Median :-0.9453                        
 Mean   :-0.6974                     Mean   :-0.7000                                  Mean   :-0.7798                        
 3rd Qu.:-0.4514                     3rd Qu.:-0.4713                                  3rd Qu.:-0.6122                        
 Max.   : 1.0000                     Max.   : 1.0000                                  Max.   : 1.0000                        
 frequencyBodyGyroscopeJerkMagnitudeStandardDeviation
 Min.   :-1.0000                                     
 1st Qu.:-0.9926                                     
 Median :-0.9382                                     
 Mean   :-0.7922                                     
 3rd Qu.:-0.6437                                     
 Max.   : 1.0000                                     
```

## Transformation of the raw data 

1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement. 
3. Uses descriptive activity names to name the activities in the data set.
4. Appropriately labels the data set with descriptive variable names. 
5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
More details in `README.md`.


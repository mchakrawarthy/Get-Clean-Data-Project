CodeBook
========================================================

This document describes the tidy data. The tidy data was generated from UCI HAR DATASET. The original data was collected from the accelerometers from the Samsung Galaxy S Smartphone. A full description is available at the site where the data was obtained: [Human activity recognition using Smartphone](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones)

DATA DICTIONARY
------------------------------------


| Sno | Variables                     | Description                                                                 |
|-----|-------------------------------|-----------------------------------------------------------------------------|
| 1   | activity.label                | The activity peformed.                                                      |
| 2   | subject                       | The ID of the subject.                                                      |
| 3   | tbodyacc.mean.x               | Mean time for acceleration of body for X direction.                         |
| 4   | tbodyacc.mean.y               | Mean time for acceleration of body for Y direction.                         |
| 5   | tbodyacc.mean.z               | Mean time for acceleration of body for Z direction.                         |
| 6   | tbodyacc.std.x                | Standard deviation of time for acceleration of body for X direction.        |
| 7   | tbodyacc.std.y                | Standard deviation of time for acceleration of body for Y direction.        |
| 8   | tbodyacc.std.z                | Standard deviation of time for acceleration of body for Z direction.        |
| 9   | tgravityacc.mean.x            | Mean time of acceleration of gravity for X direction.                       |
| 10  | tgravityacc.mean.y            | Mean time of acceleration of gravity for Y direction.                       |
| 11  | tgravityacc.mean.z            | Mean time of acceleration of gravity for Z direction.                       |
| 12  | tgravityacc.std.x             | Standard deviation of time of acceleration of gravity for X direction.      |
| 13  | tgravityacc.std.y             | Standard deviation of time of acceleration of gravity for Y direction.      |
| 14  | tgravityacc.std.z             | Standard deviation of time of acceleration of gravity for Z direction.      |
| 15  | tbodyaccjerk.mean.x           | Mean time of body acceleration jerk for X direction.                        |
| 16  | tbodyaccjerk.mean.y           | Mean time of body acceleration jerk for Y direction                         |
| 17  | tbodyaccjerk.mean.z           | Mean time of body acceleration jerk for Z direction                         |
| 18  | tbodyaccjerk.std.x            | Standard deviation of time of body acceleration jerk for X direction.       |
| 19  | tbodyaccjerk.std.y            | Standard deviation of time of body acceleration jerk for Y direction.       |
| 20  | tbodyaccjerk.std.z            | Standard deviation of time of body acceleration jerk for Z direction.       |
| 21  | tbodygyro.mean.x              | Mean body gyroscope measurement for X direction.                            |
| 22  | tbodygyro.mean.y              | Mean body gyroscope measurement for Y direction.                            |
| 23  | tbodygyro.mean.z              | Mean body gyroscope measurement for Z direction.                            |
| 24  | tbodygyro.std.x               | Standard deviation of body gyroscope measurement for X direction.           |
| 25  | tbodygyro.std.y               | Standard deviation of body gyroscope measurement for Y direction.           |
| 26  | tbodygyro.std.z               | Standard deviation of body gyroscope measurement for Z direction.           |
| 27  | tbodygyrojerk.mean.x          | Mean jerk signal of body for X direction.                                   |
| 28  | tbodygyrojerk.mean.y          | Mean jerk signal of body for Y direction.                                   |
| 29  | tbodygyrojerk.mean.z          | Mean jerk signal of body for Z direction.                                   |
| 30  | tbodygyrojerk.std.x           | Standard deviation of jerk signal of body for X direction.                  |
| 31  | tbodygyrojerk.std.y           | Standard deviation of jerk signal of body for Y direction.                  |
| 32  | tbodygyrojerk.std.z           | Standard deviation of jerk signal of body for Z direction.                  |
| 33  | tbodyaccmag.mean              | Mean magnitude of body Acc                                                  |
| 34  | tbodyaccmag.std               | Standard deviation of magnitude of body Acc                                 |
| 35  | tgravityaccmag.mean           | Mean gravity acceleration magnitude.                                        |
| 36  | tgravityaccmag.std            | Standard deviation of gravity acceleration magnitude.                       |
| 37  | tbodyaccjerkmag.mean          | Mean magnitude of body acceleration jerk.                                   |
| 38  | tbodyaccjerkmag.std           | Standard deviation of magnitude of body acceleration jerk.                  |
| 39  | tbodygyromag.mean             | Mean magnitude of body gyroscope measurement.                               |
| 40  | tbodygyromag.std              | Standard deviation of magnitude of body gyroscope measurement.              |
| 41  | tbodygyrojerkmag.mean         | Mean magnitude of body body gyroscope jerk measurement.                     |
| 42  | tbodygyrojerkmag.std          | Standard deviation of magnitude of body body gyroscope jerk measurement.    |
| 43  | fbodyacc.mean.x               | Mean frequency of body acceleration for X direction.                        |
| 44  | fbodyacc.mean.y               | Mean frequency of body acceleration for Y direction.                        |
| 45  | fbodyacc.mean.z               | Mean frequency of body acceleration for Z direction.                        |
| 46  | fbodyacc.std.x                | Standard deviation of frequency of body acceleration for X direction.       |
| 47  | fbodyacc.std.y                | Standard deviation of frequency of body acceleration for Y direction.       |
| 48  | fbodyacc.std.z                | Standard deviation of frequency of body acceleration for Z direction.       |
| 49  | fbodyacc.meanfreq.x           | Mean frequency of body accerlation for X direction.                         |
| 50  | fbodyacc.meanfreq.y           | Mean frequency of body accerlation for Y direction.                         |
| 51  | fbodyacc.meanfreq.z           | Mean frequency of body accerlation for Z direction.                         |
| 52  | fbodyaccjerk.mean.x           | Mean of body acceleration jerk for X direction.                             |
| 53  | fbodyaccjerk.mean.y           | Mean frequency of body acceleration jerk for Y direction.                   |
| 54  | fbodyaccjerk.mean.z           | Mean frequency of body acceleration jerk for Z direction.                   |
| 55  | fbodyaccjerk.std.x            | Standard deviation frequency of body accerlation jerk for X direction.      |
| 56  | fbodyaccjerk.std.y            | Standard deviation frequency of body accerlation jerk for Y direction.      |
| 57  | fbodyaccjerk.std.z            | Standard deviation frequency of body accerlation jerk for Z direction.      |
| 58  | fbodyaccjerk.meanfreq.x       | Mean frequency of body acceleration jerk for X direction.                   |
| 59  | fbodyaccjerk.meanfreq.y       | Mean frequency of body acceleration jerk for Y direction.                   |
| 60  | fbodyaccjerk.meanfreq.z       | Mean frequency of body acceleration jerk for Z direction.                   |
| 61  | fbodygyro.mean.x              | Mean of body gyroscope measurement for X direction.                         |
| 62  | fbodygyro.mean.y              | Mean of body gyroscope measurement for Y direction.                         |
| 63  | fbodygyro.mean.z              | Mean of body gyroscope measurement for Z direction.                         |
| 64  | fbodygyro.std.x               | Standard deviation frequency of body gyroscope measurement for X direction. |
| 65  | fbodygyro.std.y               | Standard deviation frequency of body gyroscope measurement for Y direction. |
| 66  | fbodygyro.std.z               | Standard deviation frequency of body gyroscope measurement for Z direction. |
| 67  | fbodygyro.meanfreq.x          | Mean frequency of body gyroscope measurement for X direction.               |
| 68  | fbodygyro.meanfreq.y          | Mean frequency of body gyroscope measurement for Y direction.               |
| 69  | fbodygyro.meanfreq.z          | Mean frequency of body gyroscope measurement for Z direction.               |
| 70  | fbodyaccmag.mean              | Mean frequency of body acceleration magnitude.                              |
| 71  | fbodyaccmag.std               | Standard deviation of frequency of body acceleration magnitude.             |
| 72  | fbodyaccmag.meanfreq          | Mean frequency of frequency of body acceleration magnitude.                 |
| 73  | fbodybodyaccjerkmag.mean      | Mean frequency of body acceleration jerk magnitude.                         |
| 74  | fbodybodyaccjerkmag.std       | Standard deviation of frequency of body acceleration jerk magnitude.        |
| 75  | fbodybodyaccjerkmag.meanfreq  | Mean frequency of frequency of body acceleration jerk magnitude.            |
| 76  | fbodybodygyromag.mean         | Mean frequency of magnitude of body gyroscope measurement.                  |
| 77  | fbodybodygyromag.std          | Standard deviation of frequency of magnitude of body gyroscope measurement. |
| 78  | fbodybodygyromag.meanfreq     | Mean frequency of frequency of magnitude of body gyroscope measurement.     |
| 79  | fbodybodygyrojerkmag.mean     | Mean frequency of magnitude of body gyroscope jerk measurement.             |
| 80  | fbodybodygyrojerkmag.std      | Standard Deviation of magnitude of body gyroscope jerk measurement.         |
| 81  | fbodybodygyrojerkmag.meanfreq | Mean frequency of magnitude of body gyroscope jerk magnitude.               |
About the Data
-------------------------------------

### Structure

```r
str(tidy_data_avg)
```

```
## 'data.frame':	180 obs. of  81 variables:
##  $ activity.label               : chr  "WALKING" "WALKING" "WALKING" "WALKING" ...
##  $ subject                      : int  1 2 3 4 5 6 7 8 9 10 ...
##  $ tbodyacc.mean.x              : num  0.277 0.276 0.276 0.279 0.278 ...
##  $ tbodyacc.mean.y              : num  -0.0174 -0.0186 -0.0172 -0.0148 -0.0173 ...
##  $ tbodyacc.mean.z              : num  -0.111 -0.106 -0.113 -0.111 -0.108 ...
##  $ tbodyacc.std.x               : num  -0.284 -0.424 -0.36 -0.441 -0.294 ...
##  $ tbodyacc.std.y               : num  0.1145 -0.0781 -0.0699 -0.0788 0.0767 ...
##  $ tbodyacc.std.z               : num  -0.26 -0.425 -0.387 -0.586 -0.457 ...
##  $ tgravityacc.mean.x           : num  0.935 0.913 0.937 0.964 0.973 ...
##  $ tgravityacc.mean.y           : num  -0.2822 -0.3466 -0.262 -0.0859 -0.1004 ...
##  $ tgravityacc.mean.z           : num  -0.0681 0.08473 -0.13811 0.12776 0.00248 ...
##  $ tgravityacc.std.x            : num  -0.977 -0.973 -0.978 -0.984 -0.979 ...
##  $ tgravityacc.std.y            : num  -0.971 -0.972 -0.962 -0.968 -0.962 ...
##  $ tgravityacc.std.z            : num  -0.948 -0.972 -0.952 -0.963 -0.965 ...
##  $ tbodyaccjerk.mean.x          : num  0.074 0.0618 0.0815 0.0784 0.0846 ...
##  $ tbodyaccjerk.mean.y          : num  0.02827 0.01825 0.01006 0.00296 -0.01632 ...
##  $ tbodyaccjerk.mean.z          : num  -4.17e-03 7.90e-03 -5.62e-03 -7.68e-04 8.32e-05 ...
##  $ tbodyaccjerk.std.x           : num  -0.114 -0.278 -0.269 -0.297 -0.303 ...
##  $ tbodyaccjerk.std.y           : num  0.067 -0.0166 -0.045 -0.2212 -0.091 ...
##  $ tbodyaccjerk.std.z           : num  -0.503 -0.586 -0.529 -0.751 -0.613 ...
##  $ tbodygyro.mean.x             : num  -0.0418 -0.053 -0.0256 -0.0318 -0.0489 ...
##  $ tbodygyro.mean.y             : num  -0.0695 -0.0482 -0.0779 -0.0727 -0.069 ...
##  $ tbodygyro.mean.z             : num  0.0849 0.0828 0.0813 0.0806 0.0815 ...
##  $ tbodygyro.std.x              : num  -0.474 -0.562 -0.572 -0.501 -0.491 ...
##  $ tbodygyro.std.y              : num  -0.0546 -0.5385 -0.5638 -0.6654 -0.5046 ...
##  $ tbodygyro.std.z              : num  -0.344 -0.481 -0.477 -0.663 -0.319 ...
##  $ tbodygyrojerk.mean.x         : num  -0.09 -0.0819 -0.0952 -0.1153 -0.0888 ...
##  $ tbodygyrojerk.mean.y         : num  -0.0398 -0.0538 -0.0388 -0.0393 -0.045 ...
##  $ tbodygyrojerk.mean.z         : num  -0.0461 -0.0515 -0.0504 -0.0551 -0.0483 ...
##  $ tbodygyrojerk.std.x          : num  -0.207 -0.39 -0.386 -0.492 -0.358 ...
##  $ tbodygyrojerk.std.y          : num  -0.304 -0.634 -0.639 -0.807 -0.571 ...
##  $ tbodygyrojerk.std.z          : num  -0.404 -0.435 -0.537 -0.64 -0.158 ...
##  $ tbodyaccmag.mean             : num  -0.137 -0.29 -0.255 -0.312 -0.158 ...
##  $ tbodyaccmag.std              : num  -0.22 -0.423 -0.328 -0.528 -0.377 ...
##  $ tgravityaccmag.mean          : num  -0.137 -0.29 -0.255 -0.312 -0.158 ...
##  $ tgravityaccmag.std           : num  -0.22 -0.423 -0.328 -0.528 -0.377 ...
##  $ tbodyaccjerkmag.mean         : num  -0.141 -0.281 -0.28 -0.367 -0.288 ...
##  $ tbodyaccjerkmag.std          : num  -0.0745 -0.1642 -0.1399 -0.3169 -0.2822 ...
##  $ tbodygyromag.mean            : num  -0.161 -0.447 -0.466 -0.498 -0.356 ...
##  $ tbodygyromag.std             : num  -0.187 -0.553 -0.562 -0.553 -0.492 ...
##  $ tbodygyrojerkmag.mean        : num  -0.299 -0.548 -0.566 -0.681 -0.445 ...
##  $ tbodygyrojerkmag.std         : num  -0.325 -0.558 -0.567 -0.73 -0.489 ...
##  $ fbodyacc.mean.x              : num  -0.203 -0.346 -0.317 -0.427 -0.288 ...
##  $ fbodyacc.mean.y              : num  0.08971 -0.0219 -0.0813 -0.1494 0.00946 ...
##  $ fbodyacc.mean.z              : num  -0.332 -0.454 -0.412 -0.631 -0.49 ...
##  $ fbodyacc.std.x               : num  -0.319 -0.458 -0.379 -0.447 -0.298 ...
##  $ fbodyacc.std.y               : num  0.056 -0.1692 -0.124 -0.1018 0.0426 ...
##  $ fbodyacc.std.z               : num  -0.28 -0.455 -0.423 -0.594 -0.483 ...
##  $ fbodyacc.meanfreq.x          : num  -0.208 -0.146 -0.247 -0.139 -0.322 ...
##  $ fbodyacc.meanfreq.y          : num  0.11309 0.19859 0.17174 0.01235 -0.00204 ...
##  $ fbodyacc.meanfreq.z          : num  0.0497 0.0689 0.0749 -0.0788 0.0247 ...
##  $ fbodyaccjerk.mean.x          : num  -0.171 -0.305 -0.305 -0.359 -0.345 ...
##  $ fbodyaccjerk.mean.y          : num  -0.0352 -0.0788 -0.1405 -0.2796 -0.1811 ...
##  $ fbodyaccjerk.mean.z          : num  -0.469 -0.555 -0.514 -0.729 -0.59 ...
##  $ fbodyaccjerk.std.x           : num  -0.134 -0.314 -0.297 -0.297 -0.321 ...
##  $ fbodyaccjerk.std.y           : num  0.10674 -0.01533 -0.00561 -0.2099 -0.05452 ...
##  $ fbodyaccjerk.std.z           : num  -0.535 -0.616 -0.544 -0.772 -0.633 ...
##  $ fbodyaccjerk.meanfreq.x      : num  -0.2093 -0.0727 -0.216 -0.1353 -0.3594 ...
##  $ fbodyaccjerk.meanfreq.y      : num  -0.386 -0.264 -0.259 -0.386 -0.534 ...
##  $ fbodyaccjerk.meanfreq.z      : num  -0.186 -0.255 -0.347 -0.326 -0.344 ...
##  $ fbodygyro.mean.x             : num  -0.339 -0.43 -0.438 -0.373 -0.373 ...
##  $ fbodygyro.mean.y             : num  -0.103 -0.555 -0.562 -0.688 -0.514 ...
##  $ fbodygyro.mean.z             : num  -0.256 -0.397 -0.418 -0.601 -0.213 ...
##  $ fbodygyro.std.x              : num  -0.517 -0.604 -0.615 -0.543 -0.529 ...
##  $ fbodygyro.std.y              : num  -0.0335 -0.533 -0.5689 -0.6547 -0.5027 ...
##  $ fbodygyro.std.z              : num  -0.437 -0.56 -0.546 -0.716 -0.42 ...
##  $ fbodygyro.meanfreq.x         : num  0.01478 0.00728 0.03376 -0.12715 -0.04586 ...
##  $ fbodygyro.meanfreq.y         : num  -0.0658 -0.0427 -0.038 -0.2747 -0.0192 ...
##  $ fbodygyro.meanfreq.z         : num  0.000773 0.139752 -0.044508 0.149852 0.167458 ...
##  $ fbodyaccmag.mean             : num  -0.129 -0.324 -0.29 -0.451 -0.305 ...
##  $ fbodyaccmag.std              : num  -0.398 -0.577 -0.456 -0.651 -0.52 ...
##  $ fbodyaccmag.meanfreq         : num  0.191 0.393 0.113 0.382 0.15 ...
##  $ fbodybodyaccjerkmag.mean     : num  -0.0571 -0.1691 -0.1868 -0.3186 -0.2695 ...
##  $ fbodybodyaccjerkmag.std      : num  -0.1035 -0.1641 -0.0899 -0.3205 -0.3057 ...
##  $ fbodybodyaccjerkmag.meanfreq : num  0.09382 0.2075 -0.11716 0.11149 -0.00497 ...
##  $ fbodybodygyromag.mean        : num  -0.199 -0.531 -0.57 -0.609 -0.484 ...
##  $ fbodybodygyromag.std         : num  -0.321 -0.652 -0.633 -0.594 -0.59 ...
##  $ fbodybodygyromag.meanfreq    : num  0.2688 0.3053 0.1809 0.0697 0.2506 ...
##  $ fbodybodygyrojerkmag.mean    : num  -0.319 -0.583 -0.608 -0.724 -0.548 ...
##  $ fbodybodygyrojerkmag.std     : num  -0.382 -0.558 -0.549 -0.758 -0.456 ...
##  $ fbodybodygyrojerkmag.meanfreq: num  0.1907 0.1263 0.0458 0.2654 0.0527 ...
```


### Summary


```r
summary(tidy_data_avg)
```

```
##  activity.label        subject     tbodyacc.mean.x tbodyacc.mean.y   
##  Length:180         Min.   : 1.0   Min.   :0.222   Min.   :-0.04051  
##  Class :character   1st Qu.: 8.0   1st Qu.:0.271   1st Qu.:-0.02002  
##  Mode  :character   Median :15.5   Median :0.277   Median :-0.01726  
##                     Mean   :15.5   Mean   :0.274   Mean   :-0.01788  
##                     3rd Qu.:23.0   3rd Qu.:0.280   3rd Qu.:-0.01494  
##                     Max.   :30.0   Max.   :0.301   Max.   :-0.00131  
##  tbodyacc.mean.z   tbodyacc.std.x   tbodyacc.std.y    tbodyacc.std.z  
##  Min.   :-0.1525   Min.   :-0.996   Min.   :-0.9902   Min.   :-0.988  
##  1st Qu.:-0.1121   1st Qu.:-0.980   1st Qu.:-0.9421   1st Qu.:-0.950  
##  Median :-0.1082   Median :-0.753   Median :-0.5090   Median :-0.652  
##  Mean   :-0.1092   Mean   :-0.558   Mean   :-0.4605   Mean   :-0.576  
##  3rd Qu.:-0.1044   3rd Qu.:-0.198   3rd Qu.:-0.0308   3rd Qu.:-0.231  
##  Max.   :-0.0754   Max.   : 0.627   Max.   : 0.6169   Max.   : 0.609  
##  tgravityacc.mean.x tgravityacc.mean.y tgravityacc.mean.z
##  Min.   :-0.680     Min.   :-0.4799    Min.   :-0.4951   
##  1st Qu.: 0.838     1st Qu.:-0.2332    1st Qu.:-0.1173   
##  Median : 0.921     Median :-0.1278    Median : 0.0238   
##  Mean   : 0.698     Mean   :-0.0162    Mean   : 0.0741   
##  3rd Qu.: 0.942     3rd Qu.: 0.0877    3rd Qu.: 0.1495   
##  Max.   : 0.975     Max.   : 0.9566    Max.   : 0.9579   
##  tgravityacc.std.x tgravityacc.std.y tgravityacc.std.z tbodyaccjerk.mean.x
##  Min.   :-0.997    Min.   :-0.994    Min.   :-0.991    Min.   :0.0427     
##  1st Qu.:-0.983    1st Qu.:-0.971    1st Qu.:-0.961    1st Qu.:0.0740     
##  Median :-0.970    Median :-0.959    Median :-0.945    Median :0.0764     
##  Mean   :-0.964    Mean   :-0.952    Mean   :-0.936    Mean   :0.0795     
##  3rd Qu.:-0.951    3rd Qu.:-0.937    3rd Qu.:-0.918    3rd Qu.:0.0833     
##  Max.   :-0.830    Max.   :-0.644    Max.   :-0.610    Max.   :0.1302     
##  tbodyaccjerk.mean.y tbodyaccjerk.mean.z tbodyaccjerk.std.x
##  Min.   :-0.03869    Min.   :-0.06746    Min.   :-0.995    
##  1st Qu.: 0.00047    1st Qu.:-0.01060    1st Qu.:-0.983    
##  Median : 0.00947    Median :-0.00386    Median :-0.810    
##  Mean   : 0.00757    Mean   :-0.00495    Mean   :-0.595    
##  3rd Qu.: 0.01340    3rd Qu.: 0.00196    3rd Qu.:-0.223    
##  Max.   : 0.05682    Max.   : 0.03805    Max.   : 0.544    
##  tbodyaccjerk.std.y tbodyaccjerk.std.z tbodygyro.mean.x  tbodygyro.mean.y 
##  Min.   :-0.990     Min.   :-0.993     Min.   :-0.2058   Min.   :-0.2042  
##  1st Qu.:-0.972     1st Qu.:-0.983     1st Qu.:-0.0471   1st Qu.:-0.0896  
##  Median :-0.776     Median :-0.884     Median :-0.0287   Median :-0.0732  
##  Mean   :-0.565     Mean   :-0.736     Mean   :-0.0324   Mean   :-0.0743  
##  3rd Qu.:-0.148     3rd Qu.:-0.512     3rd Qu.:-0.0168   3rd Qu.:-0.0611  
##  Max.   : 0.355     Max.   : 0.031     Max.   : 0.1927   Max.   : 0.0275  
##  tbodygyro.mean.z  tbodygyro.std.x  tbodygyro.std.y  tbodygyro.std.z 
##  Min.   :-0.0724   Min.   :-0.994   Min.   :-0.994   Min.   :-0.986  
##  1st Qu.: 0.0747   1st Qu.:-0.974   1st Qu.:-0.963   1st Qu.:-0.961  
##  Median : 0.0851   Median :-0.789   Median :-0.802   Median :-0.801  
##  Mean   : 0.0874   Mean   :-0.692   Mean   :-0.653   Mean   :-0.616  
##  3rd Qu.: 0.1018   3rd Qu.:-0.441   3rd Qu.:-0.420   3rd Qu.:-0.311  
##  Max.   : 0.1791   Max.   : 0.268   Max.   : 0.476   Max.   : 0.565  
##  tbodygyrojerk.mean.x tbodygyrojerk.mean.y tbodygyrojerk.mean.z
##  Min.   :-0.1572      Min.   :-0.0768      Min.   :-0.09250    
##  1st Qu.:-0.1032      1st Qu.:-0.0455      1st Qu.:-0.06172    
##  Median :-0.0987      Median :-0.0411      Median :-0.05343    
##  Mean   :-0.0961      Mean   :-0.0427      Mean   :-0.05480    
##  3rd Qu.:-0.0911      3rd Qu.:-0.0384      3rd Qu.:-0.04898    
##  Max.   :-0.0221      Max.   :-0.0132      Max.   :-0.00694    
##  tbodygyrojerk.std.x tbodygyrojerk.std.y tbodygyrojerk.std.z
##  Min.   :-0.997      Min.   :-0.997      Min.   :-0.995     
##  1st Qu.:-0.980      1st Qu.:-0.983      1st Qu.:-0.985     
##  Median :-0.840      Median :-0.894      Median :-0.861     
##  Mean   :-0.704      Mean   :-0.764      Mean   :-0.710     
##  3rd Qu.:-0.463      3rd Qu.:-0.586      3rd Qu.:-0.474     
##  Max.   : 0.179      Max.   : 0.296      Max.   : 0.193     
##  tbodyaccmag.mean  tbodyaccmag.std  tgravityaccmag.mean tgravityaccmag.std
##  Min.   :-0.9865   Min.   :-0.987   Min.   :-0.9865     Min.   :-0.987    
##  1st Qu.:-0.9573   1st Qu.:-0.943   1st Qu.:-0.9573     1st Qu.:-0.943    
##  Median :-0.4829   Median :-0.607   Median :-0.4829     Median :-0.607    
##  Mean   :-0.4973   Mean   :-0.544   Mean   :-0.4973     Mean   :-0.544    
##  3rd Qu.:-0.0919   3rd Qu.:-0.209   3rd Qu.:-0.0919     3rd Qu.:-0.209    
##  Max.   : 0.6446   Max.   : 0.428   Max.   : 0.6446     Max.   : 0.428    
##  tbodyaccjerkmag.mean tbodyaccjerkmag.std tbodygyromag.mean
##  Min.   :-0.993       Min.   :-0.995      Min.   :-0.981   
##  1st Qu.:-0.981       1st Qu.:-0.977      1st Qu.:-0.946   
##  Median :-0.817       Median :-0.801      Median :-0.655   
##  Mean   :-0.608       Mean   :-0.584      Mean   :-0.565   
##  3rd Qu.:-0.246       3rd Qu.:-0.217      3rd Qu.:-0.216   
##  Max.   : 0.434       Max.   : 0.451      Max.   : 0.418   
##  tbodygyromag.std tbodygyrojerkmag.mean tbodygyrojerkmag.std
##  Min.   :-0.981   Min.   :-0.9973       Min.   :-0.998      
##  1st Qu.:-0.948   1st Qu.:-0.9852       1st Qu.:-0.981      
##  Median :-0.742   Median :-0.8648       Median :-0.881      
##  Mean   :-0.630   Mean   :-0.7364       Mean   :-0.755      
##  3rd Qu.:-0.360   3rd Qu.:-0.5119       3rd Qu.:-0.577      
##  Max.   : 0.300   Max.   : 0.0876       Max.   : 0.250      
##  fbodyacc.mean.x  fbodyacc.mean.y   fbodyacc.mean.z  fbodyacc.std.x  
##  Min.   :-0.995   Min.   :-0.9890   Min.   :-0.990   Min.   :-0.997  
##  1st Qu.:-0.979   1st Qu.:-0.9536   1st Qu.:-0.962   1st Qu.:-0.982  
##  Median :-0.769   Median :-0.5950   Median :-0.724   Median :-0.747  
##  Mean   :-0.576   Mean   :-0.4887   Mean   :-0.630   Mean   :-0.552  
##  3rd Qu.:-0.217   3rd Qu.:-0.0634   3rd Qu.:-0.318   3rd Qu.:-0.197  
##  Max.   : 0.537   Max.   : 0.5242   Max.   : 0.281   Max.   : 0.658  
##  fbodyacc.std.y    fbodyacc.std.z   fbodyacc.meanfreq.x
##  Min.   :-0.9907   Min.   :-0.987   Min.   :-0.636     
##  1st Qu.:-0.9404   1st Qu.:-0.946   1st Qu.:-0.392     
##  Median :-0.5134   Median :-0.644   Median :-0.257     
##  Mean   :-0.4815   Mean   :-0.582   Mean   :-0.232     
##  3rd Qu.:-0.0791   3rd Qu.:-0.266   3rd Qu.:-0.061     
##  Max.   : 0.5602   Max.   : 0.687   Max.   : 0.159     
##  fbodyacc.meanfreq.y fbodyacc.meanfreq.z fbodyaccjerk.mean.x
##  Min.   :-0.3795     Min.   :-0.5201     Min.   :-0.995     
##  1st Qu.:-0.0813     1st Qu.:-0.0363     1st Qu.:-0.983     
##  Median : 0.0079     Median : 0.0658     Median :-0.813     
##  Mean   : 0.0115     Mean   : 0.0437     Mean   :-0.614     
##  3rd Qu.: 0.0863     3rd Qu.: 0.1754     3rd Qu.:-0.282     
##  Max.   : 0.4665     Max.   : 0.4025     Max.   : 0.474     
##  fbodyaccjerk.mean.y fbodyaccjerk.mean.z fbodyaccjerk.std.x
##  Min.   :-0.989      Min.   :-0.992      Min.   :-0.995    
##  1st Qu.:-0.973      1st Qu.:-0.980      1st Qu.:-0.985    
##  Median :-0.782      Median :-0.871      Median :-0.825    
##  Mean   :-0.588      Mean   :-0.714      Mean   :-0.612    
##  3rd Qu.:-0.196      3rd Qu.:-0.470      3rd Qu.:-0.247    
##  Max.   : 0.277      Max.   : 0.158      Max.   : 0.477    
##  fbodyaccjerk.std.y fbodyaccjerk.std.z fbodyaccjerk.meanfreq.x
##  Min.   :-0.991     Min.   :-0.9931    Min.   :-0.5760        
##  1st Qu.:-0.974     1st Qu.:-0.9837    1st Qu.:-0.2897        
##  Median :-0.785     Median :-0.8951    Median :-0.0609        
##  Mean   :-0.571     Mean   :-0.7565    Mean   :-0.0691        
##  3rd Qu.:-0.169     3rd Qu.:-0.5438    3rd Qu.: 0.1766        
##  Max.   : 0.350     Max.   :-0.0062    Max.   : 0.3314        
##  fbodyaccjerk.meanfreq.y fbodyaccjerk.meanfreq.z fbodygyro.mean.x
##  Min.   :-0.6020         Min.   :-0.6276         Min.   :-0.993  
##  1st Qu.:-0.3975         1st Qu.:-0.3087         1st Qu.:-0.970  
##  Median :-0.2321         Median :-0.0919         Median :-0.730  
##  Mean   :-0.2281         Mean   :-0.1376         Mean   :-0.637  
##  3rd Qu.:-0.0472         3rd Qu.: 0.0386         3rd Qu.:-0.339  
##  Max.   : 0.1957         Max.   : 0.2301         Max.   : 0.475  
##  fbodygyro.mean.y fbodygyro.mean.z fbodygyro.std.x  fbodygyro.std.y 
##  Min.   :-0.994   Min.   :-0.986   Min.   :-0.995   Min.   :-0.994  
##  1st Qu.:-0.970   1st Qu.:-0.962   1st Qu.:-0.975   1st Qu.:-0.960  
##  Median :-0.814   Median :-0.791   Median :-0.809   Median :-0.796  
##  Mean   :-0.677   Mean   :-0.604   Mean   :-0.711   Mean   :-0.645  
##  3rd Qu.:-0.446   3rd Qu.:-0.264   3rd Qu.:-0.481   3rd Qu.:-0.415  
##  Max.   : 0.329   Max.   : 0.492   Max.   : 0.197   Max.   : 0.646  
##  fbodygyro.std.z  fbodygyro.meanfreq.x fbodygyro.meanfreq.y
##  Min.   :-0.987   Min.   :-0.3958      Min.   :-0.6668     
##  1st Qu.:-0.964   1st Qu.:-0.2134      1st Qu.:-0.2943     
##  Median :-0.822   Median :-0.1155      Median :-0.1579     
##  Mean   :-0.658   Mean   :-0.1046      Mean   :-0.1674     
##  3rd Qu.:-0.392   3rd Qu.: 0.0027      3rd Qu.:-0.0427     
##  Max.   : 0.522   Max.   : 0.2492      Max.   : 0.2731     
##  fbodygyro.meanfreq.z fbodyaccmag.mean fbodyaccmag.std 
##  Min.   :-0.5075      Min.   :-0.987   Min.   :-0.988  
##  1st Qu.:-0.1548      1st Qu.:-0.956   1st Qu.:-0.945  
##  Median :-0.0508      Median :-0.670   Median :-0.651  
##  Mean   :-0.0572      Mean   :-0.536   Mean   :-0.621  
##  3rd Qu.: 0.0415      3rd Qu.:-0.162   3rd Qu.:-0.365  
##  Max.   : 0.3771      Max.   : 0.587   Max.   : 0.179  
##  fbodyaccmag.meanfreq fbodybodyaccjerkmag.mean fbodybodyaccjerkmag.std
##  Min.   :-0.3123      Min.   :-0.994           Min.   :-0.994         
##  1st Qu.:-0.0147      1st Qu.:-0.977           1st Qu.:-0.975         
##  Median : 0.0813      Median :-0.794           Median :-0.813         
##  Mean   : 0.0761      Mean   :-0.576           Mean   :-0.599         
##  3rd Qu.: 0.1744      3rd Qu.:-0.187           3rd Qu.:-0.267         
##  Max.   : 0.4358      Max.   : 0.538           Max.   : 0.316         
##  fbodybodyaccjerkmag.meanfreq fbodybodygyromag.mean fbodybodygyromag.std
##  Min.   :-0.1252              Min.   :-0.987        Min.   :-0.982      
##  1st Qu.: 0.0453              1st Qu.:-0.962        1st Qu.:-0.949      
##  Median : 0.1720              Median :-0.766        Median :-0.773      
##  Mean   : 0.1625              Mean   :-0.667        Mean   :-0.672      
##  3rd Qu.: 0.2759              3rd Qu.:-0.409        3rd Qu.:-0.428      
##  Max.   : 0.4881              Max.   : 0.204        Max.   : 0.237      
##  fbodybodygyromag.meanfreq fbodybodygyrojerkmag.mean
##  Min.   :-0.4566           Min.   :-0.998           
##  1st Qu.:-0.1695           1st Qu.:-0.981           
##  Median :-0.0535           Median :-0.878           
##  Mean   :-0.0360           Mean   :-0.756           
##  3rd Qu.: 0.0823           3rd Qu.:-0.583           
##  Max.   : 0.4095           Max.   : 0.147           
##  fbodybodygyrojerkmag.std fbodybodygyrojerkmag.meanfreq
##  Min.   :-0.998           Min.   :-0.1829              
##  1st Qu.:-0.980           1st Qu.: 0.0542              
##  Median :-0.894           Median : 0.1116              
##  Mean   :-0.771           Mean   : 0.1259              
##  3rd Qu.:-0.608           3rd Qu.: 0.2081              
##  Max.   : 0.288           Max.   : 0.4263
```



Tranformations Performed to Clean Up the Data
-----------------------------------------------
* Step 1: Merges the training and the test sets to create one data set. 
* Step 2: Extracts only the measurements on the mean and standard deviation for each measurement
* Step 3: Uses descriptive activity names to name the activities in the data set
  * Change all column names to lower case
  * Remove special characters like "(",")" & "-"
  * Rename column names with period to help improve readability
* Step 4: Appropriately labels the data set with descriptive activity names
* Step 5: Creates tidy data set with the average of each variable for each activity and each subject 


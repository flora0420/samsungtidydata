# Tidy data
The tidy data contains 180 rows (six activities and thirty subjects) and 68 columns. Each record is corresponding to a pair of activity and subject. 

1. "activity" - six activity labels (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING).           
2. "subj" - Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30.

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

The following features are mean value of either mean or standard deviation of each measurement of time domain singals.
3. "tBodyAccmeanX" - mean of the mean body acceleration signal in X direction       
4. "tBodyAccmeanY" - mean of the mean body acceleration signal in Y direction         
5. "tBodyAccmeanZ" - mean of the mean body acceleration signal in Z direction         
6. "tBodyAccstdX" - mean of the standard deviation of body acceleration signal in X direction 
7. "tBodyAccstdY" - mean of the standard deviation of body acceleration signal in Y direction            
8. "tBodyAccstdZ" - mean of the standard deviation of body acceleration signal in Z direction           
9. "tGravityAccmeanX" - mean of the mean gravity acceleration signal in X direction
10. "tGravityAccmeanY" - mean of the mean gravity acceleration signal in Y direction        
11. "tGravityAccmeanZ" - mean of the mean gravity acceleration signal in Z direction       
12. "tGravityAccstdX" - mean of the standard deviation of gravity acceleration signal in X direction       
13. "tGravityAccstdY" - mean of the standard deviation of gravity acceleration signal in Y direction                
14. "tGravityAccstdZ" - mean of the standard deviation of gravity acceleration signal in Z direction               
15. "tBodyAccJerkmeanX" - mean of mean body acceleration Jerk singal in X direction   
16. "tBodyAccJerkmeanY" - mean of mean body acceleration Jerk singal in Y direction      
17. "tBodyAccJerkmeanZ" - mean of mean body acceleration Jerk singal in Z direction       
18. "tBodyAccJerkstdX" - mean of the standard deviation of body acceleration Jerk singal in X direction         
19. "tBodyAccJerkstdY" - mean of the standard deviation of body acceleration Jerk singal in Y direction           
20. "tBodyAccJerkstdZ" - mean of the standard deviation of body acceleration Jerk singal in Z direction            
21. "tBodyGyromeanX" - mean of mean gyroscope singal in X direction        
22. "tBodyGyromeanY" - mean of mean gyroscope singal in Y direction         
23. "tBodyGyromeanZ" - mean of mean gyroscope singal in Z direction    
24. "tBodyGyrostdX" - mean of the standard deviation of gyroscope singal in X direction           
25. "tBodyGyrostdY" - mean of the standard deviation of gyroscope singal in Y direction               
26. "tBodyGyrostdZ" - mean of the standard deviation of gyroscope singal in Z direction           
27. "tBodyGyroJerkmeanX" - mean of mean angular velocity of Jerk singal in X direction         
28. "tBodyGyroJerkmeanY" - mean of mean angular velocity of Jerk singal in Y direction     
29. "tBodyGyroJerkmeanZ" - mean of mean angular velocity of Jerk singal in Z direction     
30. "tBodyGyroJerkstdX" - mean of standard deviation of angular velocity of Jerk singal in X direction       
31. "tBodyGyroJerkstdY" - mean of standard deviation of angular velocity of Jerk singal in Y direction       
32. "tBodyGyroJerkstdZ" - mean of standard deviation of angular velocity of Jerk singal in Z direction             
33. "tBodyAccMagmean" - mean of mean magnitude of acceleration using Euclidean norm         
34. "tBodyAccMagstd" - mean of standard deviation of the magnitude of acceleration using Euclidean norm          
35. "tGravityAccMagmean" - mean of mean magnitude of gravity using Euclidean norm     
36. "tGravityAccMagstd" - mean of standard deviation of magnitude of gravity using Euclidean norm       
37. "tBodyAccJerkMagmean" - mean of mean magnitude of body acceleration of Jerk singals using Euclidean norm       
38. "tBodyAccJerkMagstd" - mean of standard deviation of magnitude of body acceleration of Jerk singals using Euclidean norm 
39. "tBodyGyroMagmean" - mean of mean magnitude of angular velocity of Jerk singal  
40. "tBodyGyroMagstd" - mean of standard deviation of magnitude of angular velocity of Jerk singal       
41. "tBodyGyroJerkMagmean" - mean of mean magnitude of gyroscope   
42. "tBodyGyroJerkMagstd"  

The following features are mean value of either mean or standard deviation of each measurement of frequency domain singals, results of a fast Fourier transform (FFT) on some of singals above
43. "fBodyAccmeanX"           
44. "fBodyAccmeanY"           
45. "fBodyAccmeanZ"           
46. "fBodyAccstdX"            
47. "fBodyAccstdY"            
48. "fBodyAccstdZ"            
49. "fBodyAccJerkmeanX"       
50. "fBodyAccJerkmeanY"       
51. "fBodyAccJerkmeanZ"       
52. "fBodyAccJerkstdX"        
53. "fBodyAccJerkstdY"        
54. "fBodyAccJerkstdZ"        
55. "fBodyGyromeanX"          
56. "fBodyGyromeanY"          
57. "fBodyGyromeanZ"          
58. "fBodyGyrostdX"           
59. "fBodyGyrostdY"           
60. "fBodyGyrostdZ"           
61. "fBodyAccMagmean"         
62. "fBodyAccMagstd"          
63. "fBodyBodyAccJerkMagmean" 
64. "fBodyBodyAccJerkMagstd"  
65. "fBodyBodyGyroMagmean"    
66. "fBodyBodyGyroMagstd"     
67. "fBodyBodyGyroJerkMagmean"
68. "fBodyBodyGyroJerkMagstd"

Description for run_Analysis.R
======================

How Does the Script Work - Step by Step
----------------------------------------
* Step 1: Download data if it does not exist
* Step 2: Load data from various files into data frames for train and test data
* Step 3: Load the column names from features file and tidy up the column names
* Step 4: Select columns with Mean and Standard Deviation for Train Data Set
* Step 5: Select columns with Mean and Standard Deviation for Test Data Set
* Step 6: Merge pre-preped Train and Test Data Set
* Step 7: Prepare the tidy data set by calculating Mean
* Step 8: Add Activity Labels
* Step 9: Write output of tidy data to a tab seperated text file

The result is the tidy data which is a data frame as follow:
-------------------------------------------------------------
* column 1 : contains the activity names,

* column 2 : contains the subject labels,

* columns 3:81 : contain the averages for the mean and standard deviation features.


### Please look at the CodeBook.md file for more information on features and dataset.

### Please look at the script run_analysis.R for more explanation about the script.

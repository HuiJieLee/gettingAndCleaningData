Project Description
-------------------

The purpose of this project is to demonstrate your ability to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis. You will be graded by your peers on a series of yes/no questions related to the project. 

You will be required to submit: 

1. A tidy data set as described below. 

2. A link to a Github repository with your script for performing the analysis. 

3. A code book that describes the variables, the data, and any transformations or work that you performed to clean up the data called CodeBook.md. You should also include a README.md in the repo with your scripts. This repo explains how all of the scripts work and how they are connected.  

One of the most exciting areas in all of data science right now is wearable computing - see for example this article . Companies like Fitbit, Nike, and Jawbone Up are racing to develop the most advanced algorithms to attract new users. The data linked to from the course website represent data collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at the site where the data was obtained: 

[http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones)

Here are the data for the project: 

[https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip)

## Files in this repository
* **README.md**: describe how to run the R script.
* **CodeBook.md**: describe the variables, the data, and any transformation of the raw data performed.
* **run_analysis.R**: R script to produce the tidy data set.
* **tidyData.txt**: tidy data set created.

## Instructions on running the R script.
1. Open `run_analysis.R` with a text editor and modify `Line 6` so that the current working directory is the folder where this script saved. 
2. Run `run_analysis.R` in R and it will create a new tidy data set `tidyData.txt`.
 
## What the R script does
1. Download the human activity recognition data from [here](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip).
2. Unzip the zip file and create a new folder `UCI HAR Dataset`.
3. Merges the training (`subject_train.txt`, `X_train.txt` and `y_train.txt`) and the test sets (`subject_text`, `X_test.txt` and `y_test.txt`) to create one data set.
4. Set variable names from `feature.txt`. 
5. Extracts only the measurements on the mean and standard deviation for each measurement. 
6. Uses descriptive activity names to name the activities in the data set. (i.e. Use activity names from `activity_labels.txt` instead of using numbers.)
7. Appropriately labels the data set with descriptive variable names. I use lower camel case so that it is readable and without white spaces or underscores or dots. 
8. From the data set above, creates a second, independent tidy data set (`tidyData.txt`) with the average of each variable for each activity and each subject.


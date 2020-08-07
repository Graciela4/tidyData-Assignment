## Assignment
1. The submitted data set is tidy.
2. The Github repo contains the required scripts.
3. GitHub contains a code book that modifies and updates the available codebooks with the    data to indicate all the variables and summaries calculated, along with units, and any    other relevant information.
4. The README that explains the analysis files is clear and understandable.
5. The work submitted for this project is the work of the student who submitted it.

## Data used in this project:
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

More information about this data can be found in the codeBook.

### Steps in the analysis
For this analysis I loaded the libraries data.table, plyr, and dplyr.

#### Merge the training and the test sets to create one data set.
First the data in the test and train folders were loaded into R using fread. The variable names for the X files were loaded in using col.names, to assign each variable the name as stated in the "features.txt" file. 
First the test and train data sets were combined with cbind, before merging the two data sets using rbind. 

#### Extract only the measurements on the mean and standard deviation for each measurement.
Using the select() function in dplyr, I selected the columns with std and mean(). I decided to search for mean() instead of looking for all variables with Mean in the name. 

#### Use descriptive activity names to name the activities in the data set.
I used a for loop to look for each value in "activity" and replace it with the appopriate activity name: Walking, Walking_Upstairs, Walking_Downstairs, Sitting, Standing and Laying.

#### Appropriately label the data set with descriptive variable names.
With gsub I simplified the variable names into lowercase names, without any special characters.

#### From the data set in step 4, create a second, independent tidy data set with the average of each variable for each activity and each subject.
The data was grouped by activity and subject, and summarised using the summarise() function in dplyr, and also using the across() function, to calculate the mean for each column.

Finally, I wrote the table to tidyData.txt, which can then be read into R using fread("tidyData.txt") or read.table("tidyData.txt", header = T).



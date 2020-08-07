rm(list = ls())
library(data.table)
library(plyr)
library(dplyr)
### Read in test data
y_test <- fread("test/y_test.txt", col.names = "activity")
subject_test <- fread("test/subject_test.txt", col.names = "subject")
data_1 <- fread("test/X_test.txt",col.names = fread("features.txt", header = F)$V2)
data_test <- cbind(y_test, subject_test, data_1)

### Read in train data
y_train <- fread("train/y_train.txt", col.names = "activity")
subject_train <- fread("train/subject_train.txt", col.names = "subject")
data_2 <- fread("train/X_train.txt",col.names = fread("features.txt", header = F)$V2)
data_train <- cbind(y_train, subject_train, data_2)

### Merge data_test and data_train which contain the ACC measurements
data_table <- rbind(data_test, data_train)

### Select mean and std data, for mean I only select mean() here ###
data_sub <- select(data_table, contains("Activity")|contains("Subject")|
                       contains("mean()")|contains("std"))

### Assign activity labels to the values in "activity"
for(i in 1:nrow(data_sub)){
    data_sub$activity[i] <- ifelse(data_sub$activity[i] == 1, "Walking",
                                      ifelse(data_sub$activity[i] == 2, "Walking_Upstairs",
                                             ifelse(data_sub$activity[i] == 3, "Walking_Downstairs",
                                                    ifelse(data_sub$activity[i] == 4, "Sitting",
                                                           ifelse(data_sub$activity[i] == 5, "Standing",
                                                                  ifelse(data_sub$activity[i] == 6, "Laying",NA))))))
}

### Simplify variable names to make it easier to use
names(data_sub) <- gsub("\\()", "", names(data_sub))
names(data_sub) <- gsub("-", "", names(data_sub))
names(data_sub) <- tolower(names(data_sub))

### Group variables and summarise each column
data_group <- group_by(data_sub, activity, subject)
data_sum <- summarise(.data = data_group, across(.cols = everything(), .fns = mean ) )

### Write final table to text file
write.table(data_sum, file = "tidyData.txt", row.names = F)


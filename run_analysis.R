##############################
##############################
# load data
##############################
##############################

## feature 561-feature vector
X_train <- read.table("train/X_train.txt", as.is = T)
y_train <- read.table("train/y_train.txt", as.is = T)$V1
subj_train <- read.table("train/subject_train.txt")$V1

X_test <- read.table("test/X_test.txt", as.is = T)
y_test <- read.table("test/y_test.txt", as.is = T)$V1
subj_test <- read.table("test/subject_test.txt")$V1

all <- rbind(cbind(X_train, y = y_train, subj = subj_train),
             cbind(X_test, y = y_test, subj = subj_test)) # 10299 x 563  561 features + y  + subj

##############################
##############################
# variable names
##############################
##############################
features <- read.table("features.txt")$V2
features <- make.names(features)
## get rid of "..."
features <- gsub(pattern = "\\.", "", features)
## note that the names are NOT distinct 477/561
## e.g. BodyAcc-bandsEnergy()-1,16 3
tmp <- as.data.frame(table(features));
tmp <- tmp[rev(order(tmp$Freq)),]
# paste0(features[which(features%in% "fBodyGyrobandsEnergy916")], c("a", "b", "c"))

for (i in 1:42){
  indices <- which(features%in% tmp[i, 1])
  features[indices] <- paste0(features[indices], c("a", "b", "c"))
}

colnames(all)[1:561] <- features
##############################
##############################
# extract mean & std
##############################
##############################
## notice meanFreq is NOT what we what
meanstd <- all[, c(setdiff(grep("mean|std", features),
                           grep("meanFreq", features)), ncol(all)-1, ncol(all))]


##############################
##############################
# activity
##############################
##############################
labels <- read.table("activity_labels.txt")
labels$V2 <- tolower(labels$V2)
names(labels) <- c("id", "activity")
meanstd <- merge(meanstd, labels, by.x = "y", by.y = "id", all.x = T)
meanstd$y <- NULL


##############################
##############################
# mean
##############################
##############################
library(dplyr)
avg <- meanstd %>%
  group_by(activity, subj) %>%
  summarise_each(funs(mean))

##############################
##############################
# output
##############################
##############################
write.table(avg, file = "tidydata.txt",
            row.names = FALSE)

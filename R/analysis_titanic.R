#######################################
### Analysis of Kaggle titanic data ###
#######################################


# Get the data

titanic <- read.csv(file.choose(), stringsAsFactors = TRUE)

# Get overview of the data
str(titanic)
summary(titanic)
head(titanic)
 

### Exploratory Data Analysis


# Survival rate by Sex
table(titanic$Sex, titanic$Survived)

# Survival rate by Pclass
table(titanic$Pclass, titanic$Survived)

# Survival rate by Embarked
table(titanic$Embarked, titanic$Survived)

# Plot Age distribution by Survived
boxplot(Age ~ Survived, data = titanic, main="Age vs Survival", horizontal = TRUE,
        col=c("red","green"))


### Statistical tests


# Chi-square test for Sex vs Survived
chisq.test(table(titanic$Sex, titanic$Survived))

# ANOVA / t-test for Age vs Survived
t.test(Age ~ Survived, data = titanic, na.action = na.omit)

# see README for interpretation












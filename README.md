# Analysis of the titanic dataset
Exploratory Data Analysis and Machine Learning on the Titanic dataset using R and Python

The project includes:
* Data overview
* Exploratory visualizations
* Statistical tests (R)
* Python EDA plots
* Full, reproducible code


## R Analysis
### Data Overview
* str() and summary() used to inspect structure & distributions
* Missing values detected (mainly in Age and Embarked)
## Statistical Tests
* Chi-square test: Significant relationship between Sex and Survival
* Welch t-test: Difference in average age between survivors and non-survivors; p-value ≈ 0.041 → statistically significant at the .95 level


## Python Analysis
### Basic EDA
Countplots for:
* Survival overall
* Survival by Sex
* Survival by Class
* Boxplot for Age vs Survival
* Missing value check


## Interpretation Highlights

- Women survived far more often than men
- Higher passenger classes (1st class) had better survival rates
- Survivors were, on average, slightly younger (p ≈ 0.041)
- Age distribution differs noticeably between survivor groups

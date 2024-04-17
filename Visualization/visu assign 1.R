# Load necessary libraries
library(ggplot2)

# Read data from CSV file
data <- read.csv("C:/D/CMI/DMML/Assignment 1/customer-churn-data.csv") 

# Boxplot for AnnualIncome vs churn
ggplot(data, aes(x = Churn, y = AnnualIncome, fill = Churn)) +
  geom_boxplot() +
  labs(title = "Annual Income vs Churn",
       x = "Churn",
       y = "Annual Income")

# Boxplot for TotalSpend vs churn
ggplot(data, aes(x = Churn, y = TotalSpend, fill = Churn)) +
  geom_boxplot() +
  labs(title = "Total Spend vs Churn",
       x = "Churn",
       y = "Total Spend")

# Boxplot for SatisfactionScore vs churn
ggplot(data, aes(x = Churn, y = SatisfactionScore, fill = Churn)) +
  geom_boxplot() +
  labs(title = "Satisfaction Score vs Churn",
       x = "Churn",
       y = "Satisfaction Score")

# Boxplot for LastPurchaseDaysAgo vs churn
ggplot(data, aes(x = Churn, y = LastPurchaseDaysAgo, fill = Churn)) +
  geom_boxplot() +
  labs(title = "Last Purchase Days Ago vs Churn",
       x = "Churn",
       y = "Last Purchase Days Ago")

# Boxplot for AverageTransactionAmount vs churn
ggplot(data, aes(x = Churn, y = AverageTransactionAmount, fill = Churn)) +
  geom_boxplot() +
  labs(title = "Average Transaction Amount vs Churn",
       x = "Churn",
       y = "Average Transaction Amount")

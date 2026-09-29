# BDA400 Assignment 1
# Synthetic Sales Data Analysis

# Create a synthetic sales dataset
sales_data <- data.frame(
  Product = c("Laptop", "Tablet", "Phone", "Monitor", "Keyboard"),
  Units_Sold = c(12, 18, 25, 10, 30),
  Price = c(1200, 600, 900, 350, 80)
)

# Calculate total sales
sales_data$Total_Sales <- sales_data$Units_Sold * sales_data$Price

# Display the dataset
print(sales_data)

# Display summary statistics
summary(sales_data)

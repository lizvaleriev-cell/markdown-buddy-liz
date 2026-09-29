# AI Assistance Declaration

AI Assistance Declaration: I used ChatGPT (OpenAI GPT-5.6 Sol, September 28, 2026) for README structure suggestions, Markdown formatting, and writing assistance.

Prompts used included the seed, refinement, and validation prompts required in the BDA400 Assignment 1 instructions.

I verified the outputs by manually reviewing the Markdown syntax, comparing the structure with professional GitHub README examples, running the R script in RStudio, and previewing the final README in GitHub.

All final calculations are done by myself. I am responsible for the accuracy and originality of this work.

---

# Synthetic Sales Data Analysis

## Overview

This project was created for BDA400 - Data Science Tools and Techniques.

The purpose of this project is to demonstrate a simple data analysis workflow in R using a synthetic sales dataset. The script creates sample product data, calculates total sales, and produces summary statistics.

## Project Files

- `sales_analysis.R` - Main R analysis script.
- `sales_analysis_documentation.Rmd` - R Markdown documentation of the script.
- `README.md` - Main project documentation.
- `Reflection.md` - Reflection on the AI-assisted documentation process.
- `Appendix.md` - Record of AI prompts and key responses.

## Dataset

The project uses a synthetic sales dataset containing:

- Product
- Units Sold
- Price
- Total Sales

No real or personal data is used.

## Installation

R and RStudio are required to run this project.

The analysis uses base R, so no additional R packages are required.

## Example Code

```r
sales_data <- data.frame(
  Product = c("Laptop", "Tablet", "Phone", "Monitor", "Keyboard"),
  Units_Sold = c(12, 18, 25, 10, 30),
  Price = c(1200, 600, 900, 350, 80)
)

sales_data$Total_Sales <- sales_data$Units_Sold * sales_data$Price
```

## Usage

1. Open the project in RStudio.
2. Open `sales_analysis.R`.
3. Select the R code.
4. Click **Run**.
5. Review the results in the RStudio Console.

## Outputs

The script produces:

- A synthetic sales dataset.
- Total sales for each product.
- Summary statistics for the numeric variables.

## License

This project was created for educational purposes as part of BDA400 - Data Science Tools and Techniques.

## AI Assistance Disclosure

ChatGPT was used to assist with README organization, Markdown formatting, and writing suggestions.

Main prompts included:

- "Explain what sections a good GitHub README for an R data analysis project should include."
- "Revise the sections list so it’s concise and uses Markdown headers and bullet formatting."
- "Check the Markdown syntax for correctness and readability."
- "Add sections for Installation, Example Code, and License. Keep tone concise and professional."
- "Review the Markdown for syntax errors and suggest 2 improvements for clarity."

After reviewing the AI output, I simplified the section structure, checked the Markdown formatting, verified the R code in RStudio, and prepared the README for GitHub preview.
# Silent Dropping of Non-Existent Columns in R Subsetting

This repository demonstrates a common but subtle error in R when subsetting data frames using character vectors of column names. If the vector includes names of columns that do not exist, R silently drops those names without warning. This can lead to unexpected behavior and make debugging more challenging.

The `bug.R` file contains the erroneous code snippet, while `bugSolution.R` offers a solution to handle this issue gracefully.
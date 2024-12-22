```r
# Improved code that checks for column existence before subsetting.

df <- data.frame(A = 1:3, B = 4:6, C = 7:9)
cols_to_subset <- c("A", "D", "E")

# Check if all columns exist
existing_cols <- intersect(cols_to_subset, names(df))

if(length(existing_cols) != length(cols_to_subset)){  # check if there's any missing column names
  warning("Some columns in cols_to_subset do not exist in the dataframe. These will be ignored.")
}

subset_df <- df[, existing_cols, drop = FALSE]
```
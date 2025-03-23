# Install dplyr
install.packages("dplyr")

# Load necessary libraries
library(dplyr)

# Load in the data from counts.csv
counts_data <- read.table("path/to/counts.csv",
    header = T,
    sep = ","
)

# Remove columns for sum.pXPR_003, LN229.REGORAFENIB and potentially.spike.in.CP0041.plasmid.if.possible
counts_data <- counts_data[, -c(3, 8, 9)]

# Remove all rows that contain NA values
counts_data_no_na <- na.omit(counts_data)

# Remove rows where second column entry isn't a substring of first column entry


# Export the table to csv
write.table(counts_data_no_na,
    file = "path/to/counts_cleaned.tsv",
    sep = "\t",
    row.names = F,
    quote = F
)

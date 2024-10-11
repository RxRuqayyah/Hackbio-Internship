# Load necessary libraries
library(ggplot2)
library(reshape2)

# Read docking results from CSV file (assuming it contains means of docking scores for proteins and ligands)
heat <- read.csv("HDAC heatmaps.csv", header = TRUE, sep = ",")

# Check structure of the data
str(heat)

# If your data contains docking results with proteins as rows and ligands as columns, make sure it's in the correct format.
# If your data contains docking scores directly, there's no need to convert to numeric.

# Convert to matrix 
heat_matrix <- as.matrix(heat[,-1])  # Exclude first column if it contains protein names
rownames(heat_matrix) <- heat[,1]    # Set first column as row names (protein names)

# Visualize the docking means using ggplot2's heatmap functionality
# Melt the matrix into long format for ggplot2
melted_heat <- melt(heat_matrix)

# Plot the heatmap
ggplot(data = melted_heat, aes(x = Var2, y = Var1, fill = value)) +  # Var2 for ligands, Var1 for proteins
  geom_tile() +  # Create heatmap
   # Optional: show values
  scale_fill_gradient2(low = "red", mid = "white", high = "blue", midpoint = 0) +  # Adjust color scale
  theme_minimal() +  # Use a clean theme
  theme(axis.text.x = element_text(angle = 45, hjust = 1)) +  # Rotate x-axis labels for readability
  labs(title = "Heatmap of Docking Means Between Ligands and Proteins", x = "Ligands", y = "Proteins")

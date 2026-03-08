# Define sets
set1 <- c(1, 2, 3, 4)
set2 <- c(3, 4, 5, 6)

# Union and Intersection
cat("Union:", union(set1, set2), "\n")
cat("Intersection:", intersect(set1, set2), "\n")

# Load VennDiagram package
if (!require(VennDiagram)) install.packages("VennDiagram", dependencies = TRUE)
library(VennDiagram)

# Draw Venn diagram
venn.plot <- draw.pairwise.venn(
  area1 = length(set1), area2 = length(set2),
  cross.area = length(intersect(set1, set2)),
  category = c("Set1", "Set2"),
  fill = c("blue", "red")
)

grid.draw(venn.plot)
install.packages("plot3D", dependencies=TRUE) # Install library plot3d
library(plot3D)
# Define x and y values
x <- seq(-10, 10, length.out = 30)
y <- seq(-10, 10, length.out = 30)
# Compute z values based on function
z <- outer(x, y, function(x, y) sin(sqrt(x^2 + y^2)))
# Plot the 3D surface
persp3D(x, y, z, col = "lightblue", theta = 30, phi = 30,
        main = "3D Surface Plot", xlab = "X-axis", ylab = "Y-axis", zlab = "Zaxis")
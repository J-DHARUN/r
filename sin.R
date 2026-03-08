# Generate X values
x <- seq(-2*pi, 2*pi, length.out = 100)

# Calculate sine and cosine
y_sin <- sin(x)
y_cos <- cos(x)

# Plot sine and cosine
plot(x, y_sin, type = "l", col = "blue", ylim = c(-1, 1),
     xlab = "X Values", ylab = "Function Values",
     main = "Sine & Cosine Functions")
lines(x, y_cos, col = "red")

# Add legend
legend("topright", legend = c("Sine", "Cosine"), col = c("blue", "red"), lty = 1)
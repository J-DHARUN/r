num <- as.numeric(readline("Enter a number: "))
d <- as.numeric(strsplit(as.character(num), "")[[1]])

if (sum(d^length(d)) == num) {
  cat(num, "is an Armstrong number\n")
} else {
  cat(num, "is not an Armstrong number\n")
}
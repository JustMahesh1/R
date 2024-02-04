data <- c(1,2,3,3,3,4,5,6,6,7)
mean(data)
median(data)
getMode <- function(data) {
keys <- unique(data)
keys[which.max(tabulate(match(data, keys)))]
}
getMode(data)
range(data)
quantile(data)
IQR(data)
hist(data,col = "blue", border = "black")


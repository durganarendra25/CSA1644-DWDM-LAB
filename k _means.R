
set.seed(123)
data <- matrix(rnorm(100*2), ncol=2)


k <- 3  
kmeans_result <- kmeans(data, centers=k)

print(kmeans_result$centers)
print(kmeans_result$cluster)


plot(data, col=kmeans_result$cluster, pch=20, main='K-means Clustering')
points(kmeans_result$centers, col=1:k, pch=4, cex=2)

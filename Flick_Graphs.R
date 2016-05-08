data = read.csv("data/Snap_agg.csv",header=FALSE)
gyro_data = data.frame(data$V4, data$V5,data$V6)
acc_data = data.frame(data$V1, data$V2,data$V3)
scatterplot3d(acc_data$data.V1, acc_data$data.V2, acc_data$data.V3, xlab = "x", ylab="y", zlab="z",pch=16, highlight.3d = TRUE)
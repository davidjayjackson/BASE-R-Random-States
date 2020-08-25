df <- read.csv("./us.csv")
df$date <- as.Date(df$date,format="%Y-%m-%d")
df$date <- sort(df$date,decreasing = FALSE)
dist <- function(data1, data2){
  dist.test(
    normal.ex = rnorm(n = 2000, mean - 20, sd = 2) %>% hist(normal.ex),
    beta.ex = rbeta(n = 2000, shape1 = 3, shape2 = 8) %>% hist(beta.ex)
  )%>%
    # plot
    descdist( data = data1, discrete = FALSE)
  %>%
  x = fitdist(data, "normal")
  max(data)
  plot(x)
  print(x)
}

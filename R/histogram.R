#' R package that handles skewed distribution
#'
#' @param data1, data used
#'
#' @return a normally distributed histogram
#' @export
#'
#' @examples

dist <- function(data1){
  dist.test(
    normal.ex <- rnorm(n = 2000, mean - 20, sd = 2) %>% hist(normal.ex, main = "Normal distribution"),
    beta.ex <- rbeta(n = 2000, shape1 = 3, shape2 = 8) %>% hist(beta.ex, main = )
  )%>%
    # plot
    fitdistrplus::plotdist(data1, histo = TRUE)
    fitdistrplus::plotdist(data2, histo = TRUE)
  %>%
  x <- fitdistrplus::fitdist(data1, "normal")
  max(data1)
  plot(x)
}


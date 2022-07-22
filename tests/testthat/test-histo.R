t1 = structure(c(4,13,25,29,35,36,37,40,44,45,46,51,53,54,57,60,61,79,80,81,88,84,83,85,85,76,71,73,90,91,92,93,96,97,98,99,100))

test_that("histogram works", {
  disp_hist <- function() hist(t1)
  expect_doppelganger("disp_hist", disp_hist)
})

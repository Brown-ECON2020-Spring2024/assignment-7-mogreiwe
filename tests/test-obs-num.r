test_that("Test number of observations", {
  a <- nrow(data)
  b <- 1705
  expect_equal(a,b)
})

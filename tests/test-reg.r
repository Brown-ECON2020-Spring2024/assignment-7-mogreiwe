test_that("Test regression coefficient", {
  a <- as.double(model$coefficients["gdpPercap"])
  b <- 0.00076
  expect_equal(a,b,tolerance = 0.00001)
})

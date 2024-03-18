test_that("Test of data", {
  a <- sum(duplicated(data[,c("year", "country")]))
  b <- 0
  expect_equal(a,b)

  c <- sum(data$gdpPercap>1e6)+sum(data$gdpPercap<0)
  d <- 0
  expect_equal(c,d)

  e <- as.vector(unique(data$continent))
  f <- c("Asia", "Europe", "Africa", "Americas", "Oceania")
  expect_equal(e,f)
})

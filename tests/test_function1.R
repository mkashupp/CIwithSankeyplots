# test.R
#source( paste0(getwd(), '/R/Analysis.R' ))
library(testthat)
source("../R/Analysis.R")
# Define unit tests
test_that("add_numbers adds numbers correctly", {
  expect_equal( function1(), 5)
})

# Add more unit tests as needed

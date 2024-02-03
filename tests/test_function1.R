# test.R
source("../R/function1.R")
#source( paste0(getwd(), '/R/Analysis.R' ))
library(testthat)

# Define unit tests
test_that("add_numbers adds numbers correctly", {
  expect_equal( myPrint(), 5)
})

# Add more unit tests as needed

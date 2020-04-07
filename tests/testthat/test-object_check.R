context("sce objects are correct")

test_that("empty call", {
  library(matchSCore2Data)
  expect_message(matchSCore2Data())
})

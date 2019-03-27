context("contaminant-codes")

test_that("contaminant names return codes", {
  expect_is(sdwis_contaminant("copper", full = TRUE), "data.frame")
  expect_is(sdwis_contaminant("copper", full = FALSE), "character")
})

test_that("contaminant codes return names", {
  expect_is(sdwis_contaminant(code = c(1041, 1032), full = TRUE), "data.frame")
  expect_is(sdwis_contaminant(code = c(1041, 1032), full = FALSE), "character")
})

test_that("generate a random ID", {
  set.seed(1)
  id <- uid_generate(10)
  expect_equal(id, "4dMaH8wQnr")
})

test_that("str_split_one splits a string", {
  expect_equal(str_split_one("a,b,c", ","), c("a", "b", "c"))
})

test_that("str_split_one handles n correctly", {
  expect_equal(str_split_one("a,b,c", ",", n = 2), c("a", "b,c"))
})

test_that("str_split_one errors when input length is greater than 1", {
  expect_error(str_split_one(c("a,b", "c,d"), ","))
})

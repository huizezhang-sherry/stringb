test_that("defaults to perl regexps", {
  expect_true(is_perl("x"))
})

test_that("copy from Hadley", {
  expect_false(is_perl(fixed("x")))
  expect_false(is_perl(regex("x")))
  expect_true(is_perl(perl("x")))
})


test_that("check pattern is a non-NA single string", {
  expect_snapshot(check_pattern(12312), error = TRUE)
  expect_snapshot(check_pattern(c("sdkfjlsd", "sdfkjalsdf")), error = TRUE)
  expect_snapshot(check_pattern(NA), error = TRUE)
})

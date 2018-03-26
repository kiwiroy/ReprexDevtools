context("test the ReprexDevtools")

test_that("system.file works", {
  path <- system.file("templates", "reprex-devtools.Rmd", package = "ReprexDevtools")
  expect_false(identical(path, ""))
  expect_true(file.exists(path))
})

test_that("use_reprex_devtools_template finds file using system.file", {
  use_reprex_devtools_template()
  expect_true(TRUE)
})

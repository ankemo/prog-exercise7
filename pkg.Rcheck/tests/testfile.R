library(pkg)
library(testthat)

test_that("test_zero", {
  
  x2 <- fun_AddTwo(0)
  x4 <- fun_AddFour(0)
  expect_equal(x2, 2)
  expect_equal(x4, 4)
  
})

test_that("test_posnumber", {
  
  x2 <- fun_AddTwo(2)
  x4 <- fun_AddFour(2)
  expect_equal(x2, 4)
  expect_equal(x4, 6)
  
})

test_that("test_negnumber", {
  
  x2 <- fun_AddTwo(-2)
  x4 <- fun_AddFour(-2)
  expect_equal(x2, 0)
  expect_equal(x4, 2)
  
})

test_that("test_rowarray", {
  
  x2 <- fun_AddTwo(c(2,4))
  x4 <- fun_AddFour(c(2,4))
  expect_equal(x2, c(4,6))
  expect_equal(x4, c(6,8))
  
})

test_that("test_colarray", {
  
  x2 <- fun_AddTwo(t(c(2,4)))
  x4 <- fun_AddFour(t(c(2,4)))
  expect_equal(x2, t(c(4,6)))
  expect_equal(x4, t(c(6,8)))
  
})

test_that("test_matrix", {
  
  x2 <- fun_AddTwo(matrix(c(2,4,6,8),nrow = 2, byrow = T))
  x4 <- fun_AddFour(matrix(c(2,4,6,8),nrow = 2, byrow = T))
  expect_equal(x2, matrix(c(4,6,8,10), nrow = 2, byrow = T))
  expect_equal(x4, matrix(c(6,8,10,12), nrow = 2, byrow = T))
  
})

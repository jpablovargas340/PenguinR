# PenguinR - A Comprehensive Collection of Penguin Datasets for Statistical Analysis and Experimental Design
# Version 0.1.0
# Copyright (C) 2025 Juan Pablo Vargas Perez
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <https://www.gnu.org/licenses/>.


library(testthat)

# Test 1: Confirm the object is a data.frame
test_that("pinguinos_df is a data.frame", {
  expect_s3_class(pinguinos_df, "data.frame")
})

# Test 2: Confirm it has exactly 2 columns
test_that("pinguinos_df has 2 columns", {
  expect_equal(length(pinguinos_df), 2)
})

# Test 3: Confirm it has exactly 24 rows
test_that("pinguinos_df has 24 rows", {
  expect_equal(nrow(pinguinos_df), 24)
})

# Test 4: Confirm column names are correct
test_that("pinguinos_df has correct column names", {
  expect_named(pinguinos_df, c("group", "slope"))
})

# Test 5: Confirm column types are as expected
test_that("pinguinos_df columns have correct types", {
  expect_s3_class(pinguinos_df$group, "factor")
  expect_type(pinguinos_df$slope, "double")
})

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

# Test 1: Confirm the object is a tibble and a data.frame
test_that("peng_df is a tibble and a data.frame", {
  expect_s3_class(peng_df, "tbl_df")
  expect_s3_class(peng_df, "data.frame")
})

# Test 2: Confirm it has exactly 8 columns
test_that("peng_df has 8 columns", {
  expect_equal(length(peng_df), 8)
})

# Test 3: Confirm it has exactly 333 rows
test_that("peng_df has 333 rows", {
  expect_equal(nrow(peng_df), 333)
})

# Test 4: Confirm column names are correct
test_that("peng_df has correct column names", {
  expect_named(peng_df, c(
    "species", "island", "bill_length", "bill_depth",
    "flipper_length", "body_mass", "sex", "year"
  ))
})

# Test 5: Confirm column types are as expected
test_that("peng_df columns have correct types", {
  expect_s3_class(peng_df$species, "factor")
  expect_s3_class(peng_df$island, "factor")
  expect_type(peng_df$bill_length, "double")
  expect_type(peng_df$bill_depth, "double")
  expect_type(peng_df$flipper_length, "integer")
  expect_type(peng_df$body_mass, "integer")
  expect_s3_class(peng_df$sex, "factor")
  expect_type(peng_df$year, "integer")
})

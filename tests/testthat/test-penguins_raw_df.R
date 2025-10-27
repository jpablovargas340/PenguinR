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
test_that("penguins_raw_df is a tibble and a data.frame", {
  expect_s3_class(penguins_raw_df, "tbl_df")
  expect_s3_class(penguins_raw_df, "data.frame")
})

# Test 2: Confirm it has exactly 17 columns
test_that("penguins_raw_df has 17 columns", {
  expect_equal(length(penguins_raw_df), 17)
})

# Test 3: Confirm it has exactly 344 rows
test_that("penguins_raw_df has 344 rows", {
  expect_equal(nrow(penguins_raw_df), 344)
})

# Test 4: Confirm column names are correct
test_that("penguins_raw_df has correct column names", {
  expect_named(penguins_raw_df, c(
    "studyName", "Sample Number", "Species", "Region", "Island", "Stage",
    "Individual ID", "Clutch Completion", "Date Egg", "Culmen Length (mm)",
    "Culmen Depth (mm)", "Flipper Length (mm)", "Body Mass (g)", "Sex",
    "Delta 15 N (o/oo)", "Delta 13 C (o/oo)", "Comments"
  ))
})

# Test 5: Confirm column types are as expected
test_that("penguins_raw_df columns have correct types", {
  expect_type(penguins_raw_df$studyName, "character")
  expect_type(penguins_raw_df[["Sample Number"]], "double")
  expect_type(penguins_raw_df$Species, "character")
  expect_type(penguins_raw_df$Region, "character")
  expect_type(penguins_raw_df$Island, "character")
  expect_type(penguins_raw_df$Stage, "character")
  expect_type(penguins_raw_df[["Individual ID"]], "character")
  expect_type(penguins_raw_df[["Clutch Completion"]], "character")
  expect_s3_class(penguins_raw_df[["Date Egg"]], "Date")
  expect_type(penguins_raw_df[["Culmen Length (mm)"]], "double")
  expect_type(penguins_raw_df[["Culmen Depth (mm)"]], "double")
  expect_type(penguins_raw_df[["Flipper Length (mm)"]], "double")
  expect_type(penguins_raw_df[["Body Mass (g)"]], "double")
  expect_type(penguins_raw_df$Sex, "character")
  expect_type(penguins_raw_df[["Delta 15 N (o/oo)"]], "double")
  expect_type(penguins_raw_df[["Delta 13 C (o/oo)"]], "double")
  expect_type(penguins_raw_df$Comments, "character")
})

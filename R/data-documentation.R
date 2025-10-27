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


#' Size Measurements for Adult Foraging Penguins near Palmer Station, Antarctica
#'
#' This dataset, penguins_df, is a data frame with measurements on adult penguins from three species
#' and three islands in the Palmer Archipelago, Antarctica. Variables include flipper length, body mass,
#' bill length and depth, sex, and year of observation. Some observations may contain missing values.
#'
#' The columns in penguins_df are a subset of those in the more extensive penguins_raw data frame,
#' which also includes nesting observations and blood isotope data. There are differences in column names
#' and data types between the two datasets. See the \emph{Format} section for details.
#'
#' The dataset name has been kept as 'penguins_df' to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' PenguinR package and assists users in identifying its specific characteristics.
#' The suffix 'df' indicates that the dataset is a data frame. The original content has not been modified
#' in any way.
#'
#' @name penguins_df
#' @format A data frame with 344 observations and 8 variables:
#' \describe{
#'   \item{species}{Penguin species (factor with 3 levels).}
#'   \item{island}{Island of observation (factor with 3 levels).}
#'   \item{bill_length_mm}{Bill length in millimeters (numeric).}
#'   \item{bill_depth_mm}{Bill depth in millimeters (numeric).}
#'   \item{flipper_length_mm}{Flipper length in millimeters (integer).}
#'   \item{body_mass_g}{Body mass in grams (integer).}
#'   \item{sex}{Sex of the penguin (factor with 2 levels).}
#'   \item{year}{Year of observation (integer).}
#' }
#' @source Data taken from the palmerpenguins package version 0.1.1
#' @usage data(penguins_df)
#' @export
load("data/penguins_df.rda")
NULL


#' Penguin Size, Clutch, and Blood Isotope Data for Foraging Adults near Palmer Station, Antarctica
#'
#' This dataset, penguins_raw_df, is a data frame containing comprehensive biological data
#' for adult penguins observed near Palmer Station, Antarctica. It includes size measurements,
#' clutch completion status, blood isotope values, and additional observational metadata.
#' The dataset covers three penguin species from three islands in the Palmer Archipelago.
#'
#' The columns of penguins_raw_df extend those of the penguins_df dataset, adding details
#' such as study name, individual ID, clutch information, isotope composition (δ15N and δ13C),
#' and additional observational notes. Some variables include missing values.
#'
#' The dataset name has been kept as 'penguins_raw_df' to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' PenguinR package and assists users in identifying its specific characteristics.
#' The suffix 'df' indicates that the dataset is a data frame. The original content has not been modified
#' in any way.
#'
#' @name penguins_raw_df
#' @format A data frame with 344 observations and 17 variables:
#' \describe{
#'   \item{studyName}{Name of the study or project.}
#'   \item{Sample Number}{Unique numeric sample identifier.}
#'   \item{Species}{Species name (character).}
#'   \item{Region}{Region of the Palmer Archipelago (character).}
#'   \item{Island}{Island of observation (character).}
#'   \item{Stage}{Stage of breeding or observation period (character).}
#'   \item{Individual ID}{Unique penguin identifier (character).}
#'   \item{Clutch Completion}{Clutch completion status (character).}
#'   \item{Date Egg}{Date the egg was recorded (Date).}
#'   \item{Culmen Length (mm)}{Bill length in millimeters (numeric).}
#'   \item{Culmen Depth (mm)}{Bill depth in millimeters (numeric).}
#'   \item{Flipper Length (mm)}{Flipper length in millimeters (numeric).}
#'   \item{Body Mass (g)}{Body mass in grams (numeric).}
#'   \item{Sex}{Sex of the penguin (character).}
#'   \item{Delta 15 N (o/oo)}{Nitrogen isotope ratio δ15N (per mil).}
#'   \item{Delta 13 C (o/oo)}{Carbon isotope ratio δ13C (per mil).}
#'   \item{Comments}{Additional notes and remarks (character).}
#' }
#' @source Data taken from the palmerpenguins package version 0.1.1
#' @usage data(penguins_raw_df)
#' @export
load("data/penguins_raw_df.rda")
NULL


#' Size Measurements for Penguins near Palmer Station, Antarctica
#'
#' This dataset, peng_df, is a data frame containing morphometric measurements
#' for penguins observed near Palmer Station in the Palmer Archipelago, Antarctica.
#' It includes data on three species across multiple islands, with variables for
#' bill dimensions, flipper length, body mass, sex, and year of observation.
#' Some observations may contain missing values.
#'
#' The data were originally sourced from the palmerpenguins dataset and are provided
#' in the heplots package for illustrative and educational use in multivariate
#' statistical analysis examples.
#'
#' The dataset name has been kept as 'peng_df' to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' PenguinR package and assists users in identifying its specific characteristics.
#' The suffix 'df' indicates that the dataset is a data frame. The original content has not been modified
#' in any way.
#'
#' @name peng_df
#' @format A data frame with 333 observations and 8 variables:
#' \describe{
#'   \item{species}{Penguin species (factor with 3 levels).}
#'   \item{island}{Island of observation (factor with 3 levels).}
#'   \item{bill_length}{Bill length in millimeters (numeric).}
#'   \item{bill_depth}{Bill depth in millimeters (numeric).}
#'   \item{flipper_length}{Flipper length in millimeters (integer).}
#'   \item{body_mass}{Body mass in grams (integer).}
#'   \item{sex}{Sex of the penguin (factor with 2 levels).}
#'   \item{year}{Year of observation (integer).}
#' }
#' @source Data taken from the heplots package version 1.7.8
#' @usage data(peng_df)
#' @export
load("data/peng_df.rda")
NULL


#' Penguin Heart Rate
#'
#' This dataset, pinguinos_df, is a data frame containing the slopes of regressions
#' of mass-specific metabolic rate on heart rate for three groups of Macaroni Penguins.
#' The data summarize physiological relationships between metabolic and cardiac activity
#' under different breeding and sex conditions.
#'
#' The dataset includes one factor variable indicating the penguin group and one numeric
#' variable representing the slope of the regression for each observation.
#' Some observations may contain missing values.
#'
#' The dataset name has been kept as 'pinguinos_df' to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' PenguinR package and assists users in identifying its specific characteristics.
#' The suffix 'df' indicates that the dataset is a data frame. The original content has not been modified
#' in any way.
#'
#' @name pinguinos_df
#' @format A data frame with 24 observations and 2 variables:
#' \describe{
#'   \item{group}{Penguin group (factor with 3 levels: "breeding female", "breeding male", "nonbreeding female").}
#'   \item{slope}{Slope of the regression of mass-specific metabolic rate on heart rate (numeric).}
#' }
#' @source Data taken from the abd package version 0.2-8
#' @usage data(pinguinos_df)
#' @export
load("data/pinguinos_df.rda")
NULL

# PenguinR

The `PenguinR` package provides a comprehensive and well-structured collection of datasets centered on penguin biology and ecology, designed to support learning, teaching, and research in statistical analysis and experimental design.  


## Installation

You can install the `PenguinR` package from CRAN with the following R function:

```R

install.packages("PenguinR")

```


## Usage

After installation, load the package and start exploring and using its functions and datasets.

```R

library(PenguinR)

```

## Dataset Suffixes

Each dataset in `PenguinR` is labeled with a *suffix* to indicate its structure and type:

- `_df`: A standard data frame.


## Datasets Included in PenguinR

Below are selected example datasets included in the `PenguinR` package:

- **penguins_df**: Size Measurements for Adult Foraging Penguins near Palmer Station, Antarctica.

- **penguins_raw_df**: Penguin Size, Clutch, and Blood Isotope Data for Foraging Adults near Palmer Station, Antarctica.

- **peng_df**: Size Measurements for Penguins near Palmer Station, Antarctica.

- **pinguinos_df**: Penguin Heart Rate.


## Example Code:

```R

# Load the package
library(PenguinR)

# Retrieve key information about penguins
get_penguin_info()

# Get average body mass by species
get_avg_mass_by_species()

# Load one of the package datasets
data(penguins_df)

# Display the first six rows
head(penguins_df)

# Display the structure of the dataset
str(penguins_df)

# Explore the dataset interactively
View(penguins_df)


```

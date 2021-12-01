# nsm3data

Additional Datasets to Accompany Hollander, Wolfe, and Chicken - Nonparametric Statistical Methods, Third Edition

Designed to add datasets which are used in the textbook

## Installation

```R
install.packages("devtools") # if it isn't already installed on your system
devtools::install_github("kim3-sudo/nsm3data")
```

```R
library(nsm3data)
```

## Usage

nsm3data contributes no additional functions, but it does have data and documentation. You need not specify the location of a dataset; simply use the `data()` function to read the data into your current environment after you have loaded the library.

### Table of Contents

nsm3data contains its own table of contents for the datasets that it includes. This table of contents may not be up-to-date, and we would appreciate your contributions if you find a dataset that doesn't have an entry. Instructions on how to do so are in CONTRIBUTING.md.

To view the table of contents, use the `help()` function in R to view the `toc` object documentation: `help(toc)`. Note that the `toc` object doesn't actually exist.

### Loading Data

All datasets in nsm3data are provided as R datasets, so to use a dataset, simply use the `data()` function after you have loaded in the library. Consult the table of contents to find the name of a dataset.

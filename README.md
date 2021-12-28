# nsm3data

CircleCI Build Status: [![CircleCI](https://circleci.com/gh/kim3-sudo/nsm3data/tree/main.svg?style=svg)](https://circleci.com/gh/kim3-sudo/nsm3data/tree/main)

Additional Datasets to Accompany Hollander, Wolfe, and Chicken - Nonparametric Statistical Methods, Third Edition

Designed to add datasets which are used in the textbook

## Installation

Install the package from GitHub using the devtools library.

```R
install.packages("devtools") # if it isn't already installed on your system
devtools::install_github("kim3-sudo/nsm3data")
```

After the package is installed, load the library into your current environment using the `library()` function.

```R
library(nsm3data)
```

## Usage

nsm3data contributes no additional functions, but it does have data and documentation. You need not specify the location of a dataset; simply use the `data()` function to read the data into your current environment after you have loaded the library.

All datasets have accompanying descriptions that have varying degrees of helpfulness. The package itself also has a help description. To view this description, use the `help()` function in R to view the object's documentation. For example, use

```R
help(nsm3data)
help(pokeweed)
```

to view the `pokeweed` dataset documentation.

### Table of Contents

nsm3data contains its own table of contents for the datasets that it includes. This table of contents may not be up-to-date, and we would appreciate your contributions if you find a dataset that doesn't have an entry. Instructions on how to do so are in CONTRIBUTING.md.

To view the table of contents, use the `help()` function in R to view the `toc` object documentation

```R
help(toc)
```

Please note that the `toc` object doesn't actually exist in any meaningful way, so trying to reference it will result in just a message.

### Loading Data

All datasets in nsm3data are provided as R datasets, so to use a dataset, simply use the `data()` function after you have loaded in the library. Consult the table of contents to find the name of a dataset. For example, use

```R
data(pokeweed)
```

to load the `pokeweed` dataset into your environment. The data will be loaded in as a dataframe, so you can use any method to view or manipulate that data as you would any other dataframe, including using `tidyr::` functions. If you are new to R, you need not fear overwriting the library datasets, since you are editing data that is in your own environment.

Get started with:

```R
View(pokeweed)
head(pokeweed)
str(pokeweed)
```

## Need help?

Please use the GitHub issues feature to get help. The maintainer encourages you to use the pink "question" label to get help.

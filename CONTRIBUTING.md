# Contributing Datasets to nsm3data

Thanks for contributing to `nsm3data`!

Before contributing, please make sure you have both the `devtools` and `NSM3` packages installed. You need `devtools` to rebuild the packages. Please avoid duplicating datasets that are already in `NSM3`, as `NSM3` is an installation dependency for this package and we don't want to mask those datasets.

If you would like to add a dataset, please use the following steps.

1. Add your `.rda` file to the `./data` directory. *Do not add a `.rdata` or `.rds` file, as these won't render correctly!*
2. Make a copy of the `./R/sampledataset.R` file and replace the information in the document with the proper information for the data that you're adding, including
  - Dataset title (line 1)
  - Dataset description (line 3)
  - Variable titles and descriptions (line 7 and after)
  - The name of the dataset that R should pick up (in quotes)
3. Add the table alias to the `./R/tabnum.R` script using the format shown for other tables. This will allow someone to run the `tabnum()` function to refer to the table by its table number instead of its friendly name.
4. Regenerate the documentation and rebuild the package. Use the following commands, in this order.

```R
document()
roxygen2::roxygenize()
build()
install()
```

Resolve all compilation and interpretation issues before continuing! Remember, you must have a dataset and a corresponding description file. If you have one without the other, you may not be able to successfully compile.

5. Use Git to add your changes in a pull request. *Please  pull latest changes from the remote repository before pushing your changes up!*

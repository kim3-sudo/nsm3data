# CONTRIBUTING

Thanks for contributing to `nsm3data`!

If you would like to add a dataset, please use the following steps.

1. Add your `.rda` file to the `./data` directory. *Do not add a `.rdata` or `.rds` file, as these won't render correctly!*
2. Make a copy of the `./R/sampledataset.R` file and replace the information in the document with the proper information for the data that you're adding, including
  - Dataset title (line 1)
  - Dataset description (line 3)
  - Variable titles and descriptions (line 7 and after)
  - The name of the dataset that R should pick up (in quotes)
3. Regenerate the documentation and rebuild the package. Use the following commands, in this order.

```R
document()
roxygen2::roxygenize()
build()
install()
```

4. Use Git to add your changes in a pull request. *Please  pull latest changes before pushing your changes up!*

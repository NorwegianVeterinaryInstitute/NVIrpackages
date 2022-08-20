# NVIrpackages: Keeps a Table of the R packages in NVIverse

<!-- README.md is generated from README.Rmd. Please edit that file -->

-   [Overview](#overview)
-   [Installation](#installation)
-   [Usage](#usage)
-   [Copyright and license](#copyright-and-license)
-   [Contributing](#contributing)

## Overview

`NVIrpackages`keeps a table of the R packages in `NVIverse`. The table
includes also meta data for the packages. The information is used in all
NVIverse packages when generating vignettes and in the package
‘NVIbatch’ in functions that use a list of NVIverse packages. This table
is kept in a separate package to avoid circular dependencies between
packages within NVIverse.

`NVIrpackages` is part of `NVIverse`, a collection of R-packages with
tools to facilitate data management and data reporting at the Norwegian
Veterinary Institute (NVI). The `NVIverse` consists of the following
packages: `NVIconfig`, `NVIdb`, `NVIspatial`, `NVIpretty`, `NVIbatch`,
`OKplan`, `OKcheck`, `NVIcheckmate`, `NVIpackager`, `NVIrpackages`. See
[Contribute to
NVIrpackages](https://github.com/NorwegianVeterinaryInstitute/NVIrpackages/blob/main/CONTRIBUTING.md)
for more information.

## Installation

`NVIrpackages` is available at
[GitHub](https://github.com/NorwegianVeterinaryInstitute). To install
`NVIrpackages` you will need:

-   R version > 4.0.0
-   R package `remotes`
-   Rtools 4.0 or Rtools 4.2 depending on R version

First install and attach the `remotes` package.

    install.packages("remotes")
    library(remotes)

To install (or update) the `NVIrpackages` package, run the following
code:

    remotes::install_github("NorwegianVeterinaryInstitute/NVIrpackages",
        upgrade = FALSE,
        build = TRUE,
        build_vignettes = TRUE)

## Usage

The `NVIrpackages` package needs to be attached.

    library(NVIrpackages)

`NVIrpackages` keeps a table of the R packages in `NVIverse`. The table
includes also meta data for the packages. The information is used in all
NVIverse packages when generating vignettes and in the package
‘NVIbatch’ in functions that use a list of NVIverse packages. This table
is kept in a separate package to avoid circular dependencies between
packages within NVIverse.

In addition, the package include the hexagon sticker logos for the
packages were these have been created. When a logo has been created or
updated, use `NVIpackager::update_logo` to include the logo in the
package. Thereafter, you must update the README-file with
`NVIpackager::document_NVIpkg` with the argument `readme = TRUE`.

The full list of all available functions and datasets can be accessed by
typing

    help(package = "NVIrpackages")

Please check the NEWS for information on new features, bug fixes and
other changes.

## Copyright and license

Copyright (c) 2022 Norwegian Veterinary Institute.  
Licensed under the BSD\_3\_clause License. See
[License](https://github.com/NorwegianVeterinaryInstitute/NVIrpackages/blob/main/LICENSE)
for details.

## Contributing

Contributions to develop `NVIrpackages` is highly appreciated. There are
several ways you can contribute to this project: ask a question, propose
an idea, report a bug, improve the documentation, or contribute code.
See [Contribute to
NVIrpackages](https://github.com/NorwegianVeterinaryInstitute/NVIrpackages/blob/main/CONTRIBUTING.md)
for more information.

------------------------------------------------------------------------

<!-- Code of conduct -->

Please note that the NVIrpackages project is released with a
[Contributor Code of
Conduct](https://github.com/NorwegianVeterinaryInstitute/NVIrpackages/blob/main/CODE_OF_CONDUCT.md).
By contributing to this project, you agree to abide by its terms.

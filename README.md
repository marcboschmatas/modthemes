
# modthemes

<!-- badges: start -->
[![Lifecycle: experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
<!-- badges: end -->

The goal of modthemes is to collect a series of resources for plotting with {ggplot2}. Its objectives are, on the one hand, provide help for recreating modernist aesthetics (Think WEB DuBois, Le Corbusier...) in plotting and, on the other hand, provide any other useful resource for plotting. In the future, {tmap} resources will be incorporated.

So far, it consists of the following.

### theme_dubois()
This ggplot2 theme, inspired by https://github.com/ddekadt/dubois_theme/blob/main/theme_dubois.R and https://raw.githubusercontent.com/ajstarks/dubois-data-portraits/master/dubois-style.pdf seeks to recreate the style of WEB DuBois in plotting with ggplot. Based on ```ggplot2::theme_minimal()```  It has a variant ```theme_dubois_classic``` based on ```ggplot2::theme_classic()```. 

### DuBois palettes
A series of colours and colour combinations to be used either in plots using ```theme_dubois()``` or on its own.
Also inspired by https://github.com/ddekadt/dubois_theme/blob/main/theme_dubois.R and https://raw.githubusercontent.com/ajstarks/dubois-data-portraits/master/dubois-style.pdf

### catparties_palette
A named vector containing the official colours of main Catalan political parties.

### palette_bloc
A palette consisting of brown/brick colours.

### contrasting_palette
A palette of muted diverging colours (beige, blues, browns, greens)

### steel_palette
A palette of steel blue colours.

## Installation

You can install the development version of modthemes from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("marcboschmatas/modthemes")
```



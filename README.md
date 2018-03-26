ReprexDevtools
================

-   [devtools issue 1404](https://github.com/r-lib/devtools/issues/1404)

Reproduce

-   In Rstudio 1.1.442
-   **File** -&gt; **New Project** -&gt; **Version Control** to clone this repo to a `ReprexDevtools` directory.
-   Run `devtools::check()` with ⌘ ⇧ E and `devtools::test()` with ⌘ ⇧ T

`devtools::test()` ⌘ ⇧ T fails with `Could not find template 'reprex-devtools.Rmd' in package 'ReprexDevtools'`

`devtools::check()` passes

    ## R version 3.4.0 (2017-04-21)
    ## Platform: x86_64-apple-darwin15.6.0 (64-bit)
    ## Running under: macOS  10.13.3
    ## 
    ## Matrix products: default
    ## BLAS: /Library/Frameworks/R.framework/Versions/3.4/Resources/lib/libRblas.0.dylib
    ## LAPACK: /Library/Frameworks/R.framework/Versions/3.4/Resources/lib/libRlapack.dylib
    ## 
    ## locale:
    ## [1] en_GB.UTF-8/en_GB.UTF-8/en_GB.UTF-8/C/en_GB.UTF-8/en_GB.UTF-8
    ## 
    ## attached base packages:
    ## [1] stats     graphics  grDevices utils     datasets  methods   base     
    ## 
    ## other attached packages:
    ## [1] iptools_0.4.0
    ## 
    ## loaded via a namespace (and not attached):
    ##  [1] compiler_3.4.0       AsioHeaders_1.11.0-1 backports_1.1.2     
    ##  [4] magrittr_1.5         ISOcodes_2016.12.09  rprojroot_1.3-2     
    ##  [7] htmltools_0.3.6      tools_3.4.0          yaml_2.1.14         
    ## [10] Rcpp_0.12.13         stringi_1.1.5        rmarkdown_1.8       
    ## [13] knitr_1.18           stringr_1.2.0        digest_0.6.15       
    ## [16] evaluate_0.10.1

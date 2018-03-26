#' use_reprex_devtools_template
#'
#' @return NULL
#' @export
#'
use_reprex_devtools_template <- function () {
  usethis::use_template(template = "reprex-devtools.Rmd", save_as = "REPREX.Rmd",
                        package = "ReprexDevtools")
}

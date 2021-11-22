library(targets)
library(tarchetypes)

tar_option_set(
  packages = c(
    "knitr",
    "distill"
  )
)

# End this file with a list of target objects.
list(
  tar_render(report, "distill_target_test.Rmd")
)

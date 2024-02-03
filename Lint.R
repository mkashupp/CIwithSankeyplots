#lint.R

library(lintr)

# Directory containing R scripts to be linted
src_dir <- "./R"
print( paste('the soucre: ', src_dir) )
# Get R scripts in the source directory
scripts <- list.files(src_dir, pattern = "\\.R$", full.names = TRUE)

# Lint each script
lint_results <- lapply(scripts, function(script) lint(script))

# Print linting results
print(lint_results)

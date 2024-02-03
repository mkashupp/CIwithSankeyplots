# Dockerfile

# Use the latest R base image
FROM rocker/r-ver:4.1.0

# Install required R packages
run: R -e 'install.packages(c("lintr", "testthat", "remotes"))'

# Copy R script into the container
COPY ../R/Analysis.R /Analysis.R

# Command to run the R script
CMD ["Rscript", "/Analysis.R"]

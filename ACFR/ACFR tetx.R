---
  title: "ACFR Data Mining"
author: Mariana F Trujillo
date: "`r Sys.Date()`"
documentclass: article
geometry: margin=1in
fontsize: 11pt
output:
  pdf_document:
  toc: false
df_print: kable
fig_caption: false
number_sections: false
dev: pdf
highlight: tango
html_document:
  theme: default
self_contained: true
toc: false
df_print: kable
fig_caption: false
number_sections: false
smart: true
dev: svg
---

  ```{r setup, include = FALSE}
# DO NOT ALTER THIS CHUNK
knitr::opts_chunk$set(
  echo = TRUE,
  eval = TRUE,
  fig.width = 5,
  fig.asp = 0.618,
  out.width = "70%",
  dpi = 120,
  fig.align = "center",
  cache = FALSE
)
# Load required packages
suppressPackageStartupMessages(library(tidyverse))
suppressPackageStartupMessages(library(broom))
suppressPackageStartupMessages(library(modelr))
# Load dataset
blood_pressure <- read_rds("blood_pressure.rds")
```



library(dplyr)
library(ggplot2)
library(igraph)

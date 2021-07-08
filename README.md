# qelp (quick help)

An alternative set of beginner friendly help docs for commonly used functions in R and the tidyverse. Because sometimes, less is more!

## Getting started

If you don't already have `devtools` installed, you'll need to do that.

`install.packages("devtools")`

Then install qelp, but don't attach it. This way you can avoid namespace conflicts that could make things really annoying.

`library(devtools)`  
`install_github("cobriant/qelp")`

## Start reading the docs!

See qelp docs for a function:  
`?qelp::select`

See normal help docs for a function:  
`?select`

### List of qelp docs

#### base

- [x] `c`  
- [x] `install.packages`  
- [x] `library`  
- [x] `list`  
- [x] `log`  
- [x] `max`  
- [x] `min`  
- [x] `mean`  
- [x] `nrow`  
- [x] `ncol`  
- [x] `quantile`  
- [x] `rep`  
- [x] `sample`  
- [x] `sd`  
- [x] `seq`  
- [x] `sum`  

#### broom

- [ ] `tidy`  

#### dplyr

- [x] `arrange`  
- [x] `filter`  
- [x] `group_by`  
- [x] `mutate`  
- [x] `select`  
- [x] `summarize`  
- [ ] `distinct`  
- [ ] `slice`  
- [ ] `lag`  
- [ ] `lead`  
- [ ] `if_else`  
- [ ] `case_when`  
- [ ] `bind_rows`  
- [x] `left_join`  

#### forcats

- [ ] `factor`  
- [ ] `levels`  
- [ ] `fct_infreq`  

#### gapminder

- [ ] `gapminder`  

#### ggplot2

- [x] `qplot`
- [ ] `ggplot`  
- [ ] `geom_segment`  
- [ ] `geom_abline`  
- [ ] `geom_vline`  
- [ ] `geom_hline`  
- [ ] `geom_rect`  
- [ ] `geom_area`  
- [ ] `geom_density`  
- [ ] `geom_histogram`  
- [ ] `geom_bar`  
- [ ] `geom_freqpoly`  
- [ ] `geom_point`  
- [ ] `geom_jitter`  
- [ ] `geom_line`  
- [ ] `geom_smooth`  
- [ ] `geom_col`  
- [ ] `geom_boxplot`  
- [ ] `geom_violin`  
- [ ] `facet_grid`  
- [ ] `facet_wrap`  
- [ ] `labs`  
- [ ] `scale_*_manual`  

#### magrittr

- [x] `%>%`  

#### purrr

- [ ] `map`  
- [ ] `map2`  
- [ ] `pmap`  
- [ ] `reduce`  
- [ ] `accumulate`  

#### stats

- [x] `lm`

#### stringr

- [x] `str_detect`

#### tibble

- [x] `tibble`  
- [ ] `view`  

#### tidyr

- [ ] `drop_na`  
- [ ] `replace_na`  

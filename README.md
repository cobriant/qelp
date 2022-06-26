# qelp (quick help)

<img alt="Getty Images" src="https://d279m997dpfwgl.cloudfront.net/wp/2020/07/GettyImages-1185351276.jpg" width="160" height="100" />

This is a set of beginner friendly help docs for commonly used functions in R and the tidyverse.

## Getting started

If you don't already have `devtools` installed, you'll need to do that.

`install.packages("devtools")`

Then install qelp, but don't attach it using library(). This way you can avoid namespace conflicts that could make things really annoying.

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
- [x] `paste`
- [x] `quantile`  
- [x] `rep`  
- [x] `round`
- [x] `sample`  
- [x] `sd`  
- [x] `seq`  
- [x] `sum`  

-----------------------

#### broom

- [ ] `glance`
- [ ] `tidy`

-----------------------

#### dplyr

- [x] `arrange`  
- [ ] `bind_rows`  
- [x] `case_when`  
- [x] `count`
- [x] `distinct`  
- [x] `filter`  
- [x] `group_by`  
- [x] `if_else`  
- [x] `lag`  
- [x] `lead`  
- [x] `left_join`  
- [x] `mutate`  
- [x] `select`  
- [x] `slice`
- [x] `summarize`  

-------------------------

#### estimatr

- [ ] `iv_robust`

-------------------------

#### gapminder

- [ ] `gapminder` 

-------------------------

#### ggplot2

- [ ] `geom_abline`  
- [x] `geom_area`  
- [ ] `geom_bar`  
- [ ] `geom_boxplot`  
- [ ] `geom_col`  
- [x] `geom_density`  
- [ ] `geom_freqpoly`  
- [ ] `geom_histogram` 
- [ ] `geom_hline`  
- [ ] `geom_jitter`
- [ ] `geom_label`
- [x] `geom_line` 
- [x] `geom_point`
- [ ] `geom_rect`  
- [ ] `geom_segment`  
- [ ] `geom_smooth`  
- [ ] `geom_violin`  
- [ ] `geom_vline`
- [ ] `facet_grid`  
- [ ] `facet_wrap`  
- [x] `ggplot`  
- [x] `labs`  
- [x] `qplot`
- [ ] `scale_*_manual`  

-----------------------

#### magrittr

- [x] `%>%`  

-------------------------

#### purrr

- [ ] `accumulate` 
- [ ] `map` 
- [ ] `map2`  
- [ ] `pmap`  
- [x] `reduce` 

-------------------------

#### readr

- [ ] `read_csv` 

-------------------------

#### stats

- [ ] `fitted.values`
- [x] `lm`
- [ ] `rchisq`, `dchisq`, `pchisq`, `qchisq`
- [ ] `residuals`
- [ ] `rf`, `df`, `pf`, `qf`
- [ ] `rnorm`, `dnorm`, `pnorm`, `qnorm`
- [ ] `rt`, `dt`, `pt`, `qt`

-------------------------

#### stringr

- [x] `str_detect`

-------------------------

#### tibble

- [x] `tibble`  
- [ ] `view`  

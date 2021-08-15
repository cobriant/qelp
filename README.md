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
- [ ] `paste`
- [x] `quantile`  
- [x] `rep`  
- [ ] `round`
- [x] `sample`  
- [x] `sd`  
- [x] `seq`  
- [x] `sum`  

#### broom

- [ ] `tidy`  (reserved)
- [ ] `glance`

#### dplyr

- [x] `arrange`  
- [x] `filter`  
- [x] `group_by`  
- [x] `mutate`  
- [x] `select`  
- [x] `summarize`  
- [ ] `distinct`  
- [ ] `slice`  (reserved)
- [ ] `lag`  
- [ ] `lead`  
- [x] `if_else`  
- [ ] `case_when`  
- [ ] `bind_rows`  
- [x] `left_join`  
- [x] `count`

#### estimatr

- [ ] `iv_robust`

#### forcats

- [ ] `factor`  
- [ ] `levels`  
- [ ] `fct_infreq`  

#### gapminder

- [ ] `gapminder`  (reserved)

#### ggplot2

- [x] `qplot`
- [x] `ggplot`  
- [ ] `geom_segment`  
- [ ] `geom_abline`  
- [ ] `geom_vline`  (reserved)
- [ ] `geom_hline`  
- [ ] `geom_rect`  
- [x] `geom_area`  
- [x] `geom_density`  
- [ ] `geom_histogram`  (reserved)
- [ ] `geom_bar`  
- [ ] `geom_freqpoly`  
- [x] `geom_point`
- [ ] `geom_jitter`  (reserved)
- [ ] `geom_line`  (reserved)
- [ ] `geom_smooth`  
- [ ] `geom_label`
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
- [x] `reduce` 
- [ ] `accumulate` 

#### readr

- [ ] `read_csv` 

#### stats

- [x] `lm`
- [ ] `residuals`
- [ ] `fitted.values`
- [ ] `rnorm`, `dnorm`, `pnorm`, `qnorm`
- [ ] `rt`, `dt`, `pt`, `qt`
- [ ] `rf`, `df`, `pf`, `qf`
- [ ] `rchisq`, `dchisq`, `pchisq`, `qchisq`

#### stringr

- [x] `str_detect`

#### tibble

- [x] `tibble`  
- [ ] `view`  

#### tidyr

- [ ] `drop_na`  
- [ ] `replace_na`  

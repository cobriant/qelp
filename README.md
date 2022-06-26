# qelp (quick help)

<img alt="Getty Images" src="https://d279m997dpfwgl.cloudfront.net/wp/2020/07/GettyImages-1185351276.jpg" width="160" height="100" />

A big challenge for beginners who want to learn to program in R is that the R help documentation can be quite complicated. As a result, these novices often rely on Google to find answers to their problems. However, Googling your programming problems instead of reading the help docs is like going to the doctor and asking for a pill to fix your symptoms instead of figuring out what's really going on. It may provide some relief in the short run, but when you don't understand the functions you're using, you'll keep running into the same issues. The goal of this project is to provide a cure: simple, beginner-friendly help docs that have everything a beginner needs to know and nothing they don't.

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

#### [18/18] base

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

#### [0/2] broom

- [ ] `glance`
- [ ] `tidy`

-----------------------

#### [15/15] dplyr

- [x] `arrange`  
- [x] `bind_rows`  
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

#### [0/1] estimatr

- [ ] `iv_robust`

-------------------------

#### [0/1] gapminder

- [ ] `gapminder` 

-------------------------

#### [7/25] ggplot2

- [x] `geom_abline`  
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

#### [1/1] magrittr

- [x] `%>%`  

-------------------------

#### [1/5] purrr

- [ ] `accumulate` 
- [ ] `map` 
- [ ] `map2`  
- [ ] `pmap`  
- [x] `reduce` 

-------------------------

#### [0/1] readr

- [ ] `read_csv` 

-------------------------

#### [1/7] stats

- [ ] `fitted.values`
- [x] `lm`
- [ ] `rchisq`, `dchisq`, `pchisq`, `qchisq`
- [ ] `residuals`
- [ ] `rf`, `df`, `pf`, `qf`
- [ ] `rnorm`, `dnorm`, `pnorm`, `qnorm`
- [ ] `rt`, `dt`, `pt`, `qt`

-------------------------

#### [1/1] stringr

- [x] `str_detect`

-------------------------

#### [1/2] tibble

- [x] `tibble`  
- [ ] `view`  

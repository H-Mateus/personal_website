---
title: Testing Normality in R
author: Mateus Harrington
date: '2022-10-21'
slug: []
categories:
  - R
tags:
  - Teaching
  - Statistics
draft: false
# event: Researcher Summer school at Keele University 2022
# event_url: https://www.keele.ac.uk/kiite/conferences/researchersummerschool/
excerpt: A quick demo of testing normality in R
featured: true
layout: single
#location: Virtual
show_post_time: false
#subtitle: Testing
---

Many statistical test assume the data follows a normal (AKA Gaussian) distribution.
These tests are called parametric tests as their validity depends on the distribution of the data.

It is therefore important to access the normality of data if we wish to use parametric tests.

Note that the [central limit theorem](https://en.wikipedia.org/wiki/Central_limit_theorem) tells us that with a large enough sample size (~ >40), data will trend to be normally distributed, so one can often get away with using parametric tests in these cases.

# Setup

Let's start by loading out packages.
We'll use `ggpubr` as it makes nice plots, and has a handy function for [Q-Q plots](https://data.library.virginia.edu/understanding-q-q-plots/), and `cowplot` for arranging plots into grids.

Note that `librarian` is a neat package for automatically installing and loading packages!


```r
library(librarian)
pkg <- c("ggpubr", "cowplot")
shelf(pkg)
rm(pkg)
```

# Visualising the data

One the first and best places to start when assessing normality is to simply plot the data!

We can use the base R `rnorm` function to generate a random set of normal distributed values for demonstration:


```r
## set a seed so our "random" numbers don't change
set.seed(123)
## generate a random normal distribution
normal_distribution <- rnorm(1000)
## make a density plot
p1 <- ggdensity(normal_distribution, fill = "lightgray", 
                title = "Normally distributed data")
## make a Q-Q plot
p2 <- ggqqplot(normal_distribution, title = "Normally distributed data")
## arrange plots into a grid
plot_grid(p1, p2)
```

<img src="{{< blogdown/postref >}}index_files/figure-html/unnamed-chunk-1-1.png" width="672" />



Notice the classic bell-shaped curve in the density plot and the nice straight line in the Q-Q plot?
These are the hallmarks of a normally distributed dataset.

Now let's see what a skewed distribution looks like:


```r
skewed_data <- rbeta(1000, 10, 2)
p1 <- ggdensity(skewed_data, fill = "lightgray", title = "Skewed data")
p2 <- ggqqplot(skewed_data, title = "Skewed data")
plot_grid(p1, p2)
```

<img src="{{< blogdown/postref >}}index_files/figure-html/unnamed-chunk-2-1.png" width="672" />

See how the density plot "leans over" to the right and the points in the Q-Q plot curve away from our theoretical gray lines?

Q-Q plots (or quantile-quantile plots) draw the correlation between a given sample and the normal distribution. 
A 45-degree reference line is also plotted. 
In a QQ plot, each observation is plotted as a single dot. 
If the data are normal, the dots should form a straight line.

# Shapiro-Wilk's normality test

In cases of strong skew, like the data above, visual inspection if fine, but in cases of weaker skew it can be more ambiguous.

So another method is to use a significance test comparing the sample distribution to a normal one in order to ascertain any deviation from normality.

There are a few methods to evaluate normality, including the [Kolmogorov-Smirnov (K-S) normality test](https://en.wikipedia.org/wiki/Kolmogorov%E2%80%93Smirnov_test) and the [Shapiro-Wilk's](https://en.wikipedia.org/wiki/Shapiro%E2%80%93Wilk_test) test.

Shapiro-Wilk's method is better powered than K-S and so tends to be the recommend approach.

Like most common statistical tests, R has handy included function for computing them:


```r
shapiro.test(normal_distribution)
```

```
## 
## 	Shapiro-Wilk normality test
## 
## data:  normal_distribution
## W = 0.99838, p-value = 0.4765
```

```r
shapiro.test(skewed_data)
```

```
## 
## 	Shapiro-Wilk normality test
## 
## data:  skewed_data
## W = 0.94872, p-value < 2.2e-16
```

As we can see, the normally distributed data has a high p-value, tell us it is likely to be normally distributed (shocking I know!).
By contrast, the skewed data has a very low p-value, indicating it is unlikely to be normally distributed (also shocking!).

# Summary

Hopefully this gives you a sense of how to check for normality.
Note, that even in cases where it is fairly obvious the data is skewed, it can be worth doing a test like Shapiro-Wilk's, if only to proivde a formal justification for the non-parametric tests that you subsequently use.

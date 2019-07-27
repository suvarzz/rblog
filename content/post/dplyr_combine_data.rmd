---
categories:
- R
date: "2019-07-27"
description: dplyr - combining data.
tags:
- R
- dplyr
title: Combining data
---

# Dplyr data combining

```{r message=FALSE}
library(dplyr)
```

```{r}
a = data.frame(x1=c('A','B','C'), x2=c(1,2,3))
b = data.frame(x1=c('A','B','D'), x3=c('T','F','T'))
a
b
left_join(a, b, by='x1')
```


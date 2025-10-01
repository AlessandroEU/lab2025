
---
  title: "Графік функції"
output: html_document
---
  
  ## Приклад: y = cos(x)
  
  ```{r}
x <- seq(-2*pi, 2*pi, length.out = 200)
y <- cos(x)

plot(x, y, type = "l", col = "darkgreen", lwd = 2,
     main = "Графік y = cos(x)",
     xlab = "x", ylab = "cos(x)")
grid()

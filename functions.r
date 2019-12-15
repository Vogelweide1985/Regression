


r_squared <- function(y, y_hat) {
      rss <- sum((y_hat - y) ^ 2)  ## residual sum of squares
      tss <- sum((actual - mean(y)) ^ 2)  ## total sum of squares
      rsq <- 1 - rss/tss
}

r_squared_adj <- function(r_squared, n, n_prediction, intercept) {
      # "Wherry formula", "Ezekiel formlua", "Wherry/McNemar formula", and "Cohen/Cohen formula
      1 - (1 - ans$r.squared) * ((n - intercept)/(n-n_prediction-intercept))
}


goodness_of_fit <- function() {

      
}
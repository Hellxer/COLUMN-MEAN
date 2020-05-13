colmean <- function(m) {
  m <- matrix(1:6,2,3)
  c <- ncol(m)
  meanss <- vector();
    for(i in 1:c )
    {
       meanss[i] <- mean(m[ ,i])
    }    
  meanss
}
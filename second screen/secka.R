p <- seq(-50, 50, 5)

dopyt <- function(x){
    return(275-2*x)
}

ponuka <- function(x){
    return(3*x+50)
}

p
vector1 <- dopyt(p)
vector2 <- ponuka(p)
vector1
vector2

intersect(vector1, vector2)
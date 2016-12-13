rozsir_maticu <- function(matica, vector){
    matica = cbind(t(matica_sin_x), vector)
    colnames(matica) <- NULL
    return(t(matica))
}

x = seq(0,10,0.1)
x
sin_x = sin(x)
sin_x
matica_sin_x = rbind(x, sin_x)
matica_sin_x
abs_sin = abs(sin_x)
abs_sin

"rozsirena matica"
matica_sin_x <- rbind(matica_sin_x, abs_sin)
matica_sin_x

a = seq(7, length.out = 12, by = 5)
sucet = sum(a)
a
sucet


pdf('rplot.pdf')
barplot(sin_x)
dev.off()

y = seq(50, 10, -3)
y
c(x, y)
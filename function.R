proportion_exceeding <- function(x, cutoff) {
    if (length(x) == 0) {
        return(NA_real_)
    }
    list = c(x > cutoff)
    proportion = sum(list) / length(list)
    return(proportion)
}
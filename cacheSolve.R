## Calculating the inverse of the matrix returned by first function
cacheSolve <- function(a, ...) {

    ## Returning inverse of a
    mat <- a$getInverse()

    ## Default case: Inverse already set
    if( !is.null(mat) ) {
            return(mat)
    }
    cachedata <- a$get()

    ## Calculating inverse
    mat <- solve(cachedata) %*% cachedata

    a$setInverse(mat)

    ## Returning matrix
    mat
}
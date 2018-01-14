## A pair of functions that cache the inverse of a matrix



makeCacheMatrix <- function( mat = matrix() ) {

	
    inv <- NULL
##Setting the matrix
       setmat <- function( matrix ) {
            inv <<- NULL
            mat <<- matrix
                }
## Getting the matrix
    getmat <- function() {
    	m
    }

## Setting inverse
    setinv <- function(inverse) {
    inv <<- inverse
    }

## Getting inverse
    getinv <- function() {
        inv
    }

 	   list(setinv = setinv,
         getinv = getinv,
         setmat = setmat,
         getmat = getmat,
         )
}



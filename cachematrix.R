# The first function, makeCacheMatrix creates a list containing a function to
# set
# get
# setinv
# getinv

makeCacheMatrix <- function(x = matrix()) {
    i <- NULL 
        set <- function(y) { 
        x <<- y 
        i <<- NULL 
    }
    
    get <- function() x
    setinv = function(inv) i <<- inverse 
    getinv = function() i
    list(set=set, get=get, setinv=setinv, getinv=getinv)
}


# The following function calculates the inverse of the original matrix

cacheSolve <- function(x, ...) {
            inv <- x$getinv()
        if(!is.null(f)) { 
            message("getting cached data")
            return(inv)
    }
    data <- x$get() 
    inv <- solve(data) 
    x$setinv(i) 
    i
    ## Return a matrix that is the inverse of 'x'
}

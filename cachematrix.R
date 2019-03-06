## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
inv<-NULL
#Set Value
  x<<- y
  inv<<-NULL

}
get <- function() x #Get The Value of the Matrix
 setInv <- function(inverse) inv <<- inverse #Set the Inverse matrix Value
 getInv <- function() inv #Get the Value of the Inverse matrix value
 list(set = set,
      get = get,
      setInv = setInv,
      getInv = getInv)

## Write a short comment describing this function

cacheSolve <- function(x, ...) {
    inv <- x$getInv()
    if (!is.null(inv)) {
    message("getting cached matrix")
        ## Return a matrix that is the inverse of 'x'
        return(inv)}
        mat <- x$get()
        inv <- solve(mat, ...)
        x$setInv(inv)
        inv
}

\name{prog-exercise7_AddTwo}
\alias{fun_AddTwo}
\title{add two to number(s)}
\description{
	Adds the number 2 to a given number, array or matrix.
}
\usage{
	fun_AddTwo(x)
}
\arguments{
	\item{x}{a number, array or matrix of numeric values.}
}
\examples{
	## Add the number 2 to a number
	x <- 2
	fun_AddTwo(x)
	
	## Add the number 2 to an array
	x <- c(2,4)
	fun_AddTwo(x)
	
	## Add the number 2 to a matrix
	x <- matrix(c(1,2,3,4), nrow = 2)
	fun_AddTwo(x)
}
\keyword{AddTwo}

pkgname <- "pkg"
source(file.path(R.home("share"), "R", "examples-header.R"))
options(warn = 1)
library('pkg')

base::assign(".oldSearch", base::search(), pos = 'CheckExEnv')
cleanEx()
nameEx("AddFour")
### * AddFour

flush(stderr()); flush(stdout())

### Name: prog-exercise7_AddFour
### Title: add four to number(s)
### Aliases: fun_AddFour
### Keywords: AddFour

### ** Examples

	## Add the number 4 to the number 2
	x <- 2
	fun_AddFour(x)
	
	## Add the number 4 to an array [2,4]
	x <- c(2,4)
	fun_AddFour(x)
	
	## Add the number 4 to a matrix
	x <- matrix(c(1,2,3,4), nrow = 2)
	fun_AddFour(x)



cleanEx()
nameEx("AddTwo")
### * AddTwo

flush(stderr()); flush(stdout())

### Name: prog-exercise7_AddTwo
### Title: add two to number(s)
### Aliases: fun_AddTwo
### Keywords: AddTwo

### ** Examples

	## Add the number 2 to a number
	x <- 2
	fun_AddTwo(x)
	
	## Add the number 2 to an array
	x <- c(2,4)
	fun_AddTwo(x)
	
	## Add the number 2 to a matrix
	x <- matrix(c(1,2,3,4), nrow = 2)
	fun_AddTwo(x)



### * <FOOTER>
###
options(digits = 7L)
base::cat("Time elapsed: ", proc.time() - base::get("ptime", pos = 'CheckExEnv'),"\n")
grDevices::dev.off()
###
### Local variables: ***
### mode: outline-minor ***
### outline-regexp: "\\(> \\)?### [*]+" ***
### End: ***
quit('no')

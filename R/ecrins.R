#	utility function to loadf both datasets
ecrins <- 
function () {
	data("rivers", package = "sabotagdata")
	data("lakes", package = "sabotagdata")
	message("loaded rivers and lakes data sets")
}
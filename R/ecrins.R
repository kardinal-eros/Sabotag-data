#	utility function to load both datasets
ecrins <- 
function () {
	data("rivers", package = "sabotagdata")
	data("lakes", package = "sabotagdata")
	message("loaded rivers and lakes data sets")
}

#	utility function to load both datasets
ecrins2 <- 
function () {
	data("rivers2", package = "sabotagdata")
	data("lakes2", package = "sabotagdata")
	message("loaded rivers2 and lakes2 data sets")
}
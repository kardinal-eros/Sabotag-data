#	utility function to load both datasets
ecrins <- 
function () {
	rivers <- system.file("data/rivers.rds", package = "sabotagdata")
	lakes <- system.file("data/lakes.rds", package = "sabotagdata")
	message("loaded rivers and lakes data sets")
}

#	utility function to load both datasets
#ecrins2 <- 
#function () {
#	data("rivers2", package = "sabotagdata")
#	data("lakes2", package = "sabotagdata")
#	message("loaded rivers2 and lakes2 data sets")
#}
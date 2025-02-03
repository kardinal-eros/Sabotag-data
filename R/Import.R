#	script to import and save as rda file
if (FALSE) {
require(terra)
#	BEV
BEV <- vect("/Users/roli/Dropbox/ENNACON/resourcen/gpkg/bev-bundle/administrative-boundaries.gpkg", "", crs = "epsg:31287")

BEV <- project(BEV, "epsg:4326")
j <- c("KG", "PG", "PB", "BL", "ST")
BEV <- BEV[ j ]
head(BEV)

Encoding(BEV$KG) <- "UTF-8"
Encoding(BEV$PG) <- "UTF-8"
Encoding(BEV$PB) <- "UTF-8" 
Encoding(BEV$BL) <- "UTF-8" 
Encoding(BEV$ST) <- "UTF-8"

saveRDS(BEV, file = "/Users/roli/Documents/sabotag-data/inst/extdata/BEV.rds")

#	Austria
Austria <- vect("/Users/roli/Dropbox/sabotag/dta/shp/bundles/austria/pl_aut_neighbours_frame/pl_aut_neighbours_frame.shp", crs = "+init=epsg:4326")

saveRDS(Austria, file = "/Users/roli/Documents/sabotag-data/inst/extdata/Austria.rds")

relief <- rast("~/Dropbox/sabotag/dta/tif/bundle/austria/relief aut.tif")
crs(relief) <- "epsg:4326"

saveRDS(relief, file = "/Users/roli/Documents/sabotag-data/inst/extdata/relief.rds")

lakes <- vect("/Users/roli/Dropbox/sabotag/dta/shp/bundles/austria/pg_lakes/pg_lakes.shp", crs = "epsg:4326")

saveRDS(lakes, file = "/Users/roli/Documents/sabotag-data/inst/extdata/lakes.rds")

rivers <- vect("/Users/roli/Dropbox/sabotag/dta/shp/bundles/austria/pl_rivers/pl_rivers.shp", crs = "epsg:4326")
saveRDS(rivers, file = "/Users/roli/Documents/sabotag-data/inst/extdata/rivers.rds")
}
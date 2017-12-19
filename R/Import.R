#	script to import and save as rda file
if (FALSE) {

#	BEV

BEV <- readOGR("/Users/roli/Dropbox/ENNACON/resourcen/shp/austria_bundle/pg_administrative_boundaries", "pg_administrative_boundaries", p4s = "+init=epsg:31287", stringsAsFactors = FALSE)

BEV <- spTransform(BEV, CRS("+init=epsg:4326"))
j <- c("KG", "PG", "PB", "BL", "ST")
BEV <- BEV[ j ]
head(BEV@data)

Encoding(BEV$KG) <- "UTF-8"
Encoding(BEV$PG) <- "UTF-8"
Encoding(BEV$PB) <- "UTF-8" 
Encoding(BEV$BL) <- "UTF-8" 
Encoding(BEV$ST) <- "UTF-8"

save(BEV, file = "/Users/roli/Documents/sabotag-data/data/BEV.rda", compress = "xz")

#	Austria
Austria <- readOGR("/Users/roli/Dropbox/sabotag/dta/shp/bundles/austria/pl_aut_neighbours_frame", "pl_aut_neighbours_frame", p4s = "+init=epsg:4326", stringsAsFactors = FALSE)

save(Austria, file = "/Users/roli/Documents/sabotag-data/data/Austria.rda")

relief <- brick("~/Dropbox/sabotag/dta/tif/bundle/austria/relief aut.tif")
relief <- readAll(relief)
projection(relief) <- CRS("+init=epsg:4326")
save(relief, file = "relief.rda")

lakes <- readOGR("/Users/roli/Dropbox/sabotag/dta/shp/bundles/austria/pg_lakes", "pg_lakes", p4s = "+init=epsg:4326")
save(lakes, file = "lakes.rda")

rivers <- readOGR("/Users/roli/Dropbox/sabotag/dta/shp/bundles/austria/pl_rivers", "pl_rivers", p4s = "+init=epsg:4326")
save(rivers, file = "rivers.rda")

}
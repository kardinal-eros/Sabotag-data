#	script to import and save as rda file
if (FALSE) {

relief <- brick("~/Dropbox/sabotag/dta/tif/bundle/austria/relief aut.tif")
relief <- readAll(relief)
projection(relief) <- CRS("+init=epsg:4326")
save(relief, file = "relief.rda")

lakes <- readOGR("/Users/roli/Dropbox/sabotag/dta/shp/bundles/austria/pg_lakes", "pg_lakes", p4s = "+init=epsg:4326")
save(lakes, file = "lakes.rda")

rivers <- readOGR("/Users/roli/Dropbox/sabotag/dta/shp/bundles/austria/pl_rivers", "pl_rivers", p4s = "+init=epsg:4326")
save(rivers, file = "rivers.rda")

}
\name{ecrins}
\alias{ecrins}
\alias{rivers}
\alias{lakes}

\docType{data}

\title{
European Catchments and Rivers Network System (Ecrins)
}

\description{
The europe-wide data set has been clipped to a bounding box well fitting the country borders of Austria as well as the mapping grid for the recording of the vascular plant flora in Central Europe (\dQuote{Kartierung der Flora Mitteleuropas}). Among the attributes of the orginal river network data set only Strahler stream order (column \verb{STRAHLER}) and river rank (column \verb{RIVRANK}) is kept to reduce memory demands. Concerning lake water bodies only lake score (column \verb{SCORE}) is available. Function \verb{ecrins} is a shorthand to load both data sets into memory.
}

\usage{
	data("rivers")

	data("lakes")
	
	ecrins()	
}



\references{
\href{https://www.eea.europa.eu/data-and-maps/data/european-catchments-and-rivers-network}{eea.europa.eu}
}

\examples{
data(rivers)
data(lakes)

ecrins()
}

\keyword{datasets}


\name{ecrins}
\alias{ecrins}
\alias{rivers}
\alias{lakes}
\alias{rivers2}
\alias{lakes2}

\docType{data}

\title{
European Catchments and Rivers Network System (Ecrins)
}

\description{
The europe-wide data set has been clipped to a bounding box well fitting the country borders of Austria as well as the mapping grid for the recording of the vascular plant flora in Central Europe (\dQuote{Kartierung der Flora Mitteleuropas}). Among the attributes of the orginal river network data set only Strahler stream order (column \verb{STRAHLER}) and river rank (column \verb{RIVRANK}) is kept to reduce memory demands. Concerning lake water bodies only lake score (column \verb{SCORE}) is available. Function \verb{ecrins} is a shorthand to load both data sets into memory. Versions \verb{rivers2} and \verb{lakes2} includes a bigger domain of \verb{extent(5.666667, 19.16667, 45, 55)}.
}

\usage{
	data("rivers")
	data("rivers2")

	data("lakes")
	data("lakes2")
	
	ecrins()	
}



\references{
\href{https://www.eea.europa.eu/data-and-maps/data/european-catchments-and-rivers-network}{eea.europa.eu}
}

\examples{
data("rivers", package = "sabotagdata")
data("lakes", package = "sabotagdata")
ecrins()

#data("rivers2", package = "sabotagdata")
#data("lakes2", package = "sabotagdata")
#ecrins2()
}

\keyword{datasets}


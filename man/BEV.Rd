\name{BEV}
\alias{BEV}
\docType{data}

\title{
Administrative Boundaries for Austria
}

\description{
Highest precision up-to-date geospatial data for Austria's administrative Boundaries. The meaning of columns is as follows:

\tabular{ll}{
KG \tab cadastral community (Katastralgmeidne)
PG \tab cities, towns, villages (Gemeinde)
PB \tab official governmental area (Bezirk)
BL \tab state (Bundesland)
ST \tab nation (Staat)
}

Additional columns supplied by the original data set were removed to reduce memory demands.

}

\usage{data("BEV")}

\references{
\href{https://www.data.gv.at/katalog/dataset/51bdc6dc-25ae-41de-b8f3-938f9056af62}{data.gv.at}
}

\examples{
data("BEV", package = "sabotagdata")

names(BEV)
}

\keyword{datasets}


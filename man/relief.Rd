\name{relief}
\alias{relief}
\docType{data}

\title{
Relief Map for Austria
}

\description{
Colored relief map for the area of Austria.
}

\usage{data("relief")}

\references{
\href{https://www.data.gv.at/katalog/dataset/d88a1246-9684-480b-a480-ff63286b35b7}{data.gv.at}
}

\examples{
data("relief", package = "sabotagdata")
data("Austria", package = "sabotagdata")

plotRGB(relief)
plot(Austria, add = TRUE)

# todo: add ring of GRIDCELLS as grid identifier
}

\keyword{datasets}


\name{Austria}
\alias{Austria}
\docType{data}

\title{
Country Borders of Austria and Neighbouring Countries
}

\description{
Country border of Austria as \verb{SpatialLinesDataFrame}. The column
\verb{COMMENT} hold information about country borders as two-letter country
codes (ISO 3166-1 alpha-2). The outer frame is marked as not being
assigned to any country code.
}

\usage{data("BEV")}

\examples{
data("Austria", package = "sabotagdata")

par(mfrow = c(2,2))

# all boundaries
plot(Austria)

# subset national boundary of Austria 
plot(Austria[grep("AT", Austria$COMMENT), ])

# subset frame
plot(Austria[is.na(Austria$COMMENT), ])

# subset frame and national boundary of Austria
plot(Austria[c(which(is.na(Austria$COMMENT)), grep("AT", Austria$COMMENT)), ])
}

\keyword{datasets}


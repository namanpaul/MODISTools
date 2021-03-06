% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mt_dates.R
\name{mt_dates}
\alias{mt_dates}
\title{Download all available dates}
\usage{
mt_dates(product, lat, lon, site_id)
}
\arguments{
\item{product}{a valid MODIS product name}

\item{lat}{latitude in decimal degrees}

\item{lon}{longitude in decimal degrees}

\item{site_id}{site id (overides lat / lon)}
}
\value{
A data frame of all available dates for a MODIS Land
Products Subsets products at the given location.
}
\description{
Lists all available dates for a MODIS Land Products Subset product
at a particular location.
}
\examples{

\donttest{
# list all available MODIS Land Products Subsets products
bands <- mt_dates(product = "MOD11A2", lat = 40, lon = -110)
head(bands)
}
}
\seealso{
\code{\link[MODISTools]{mt_products}}
\code{\link[MODISTools]{mt_sites}} \code{\link[MODISTools]{mt_bands}}
}
\keyword{Land}
\keyword{MODIS}
\keyword{Products}
\keyword{Subsets,}
\keyword{meta-data}
\keyword{products,}

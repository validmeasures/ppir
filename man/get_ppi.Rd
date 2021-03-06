% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/01-get_ppi.R
\name{get_ppi}
\alias{get_ppi}
\title{Get a household's poverty probability based on their Poverty Probability
Index (PPI) score. This function uses PPI lookup tables for 60 countries
available via the \code{ppitables} package.}
\usage{
get_ppi(index, ppiTable)
}
\arguments{
\item{index}{The household's PPI score}

\item{ppiTable}{Name of country PPI table to use from the \code{ppitables}
package}
}
\value{
A vector of household's poverty probabilities based on various poverty
    metrics
}
\description{
Get a household's poverty probability based on their Poverty Probability
Index (PPI) score. This function uses PPI lookup tables for 60 countries
available via the \code{ppitables} package.
}
\examples{
# Apply function on a household in Bangladesh (BGD) with a PPI score of 65
#\dontrun{
get_ppi(index = 65, ppiTable = ppitables::ppiBGD2013)
#}

}

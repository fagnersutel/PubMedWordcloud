% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getPMIDs.R
\name{getPMIDs}
\alias{getPMIDs}
\title{get PMIDs using author names}
\usage{
getPMIDs(author, dFrom, dTo, n = 500, https = TRUE)
}
\arguments{
\item{author}{author's name}

\item{dFrom}{start year}

\item{dTo}{end year}

\item{n}{max number of retrieved articles}

\item{https}{use https instead of http}
}
\description{
retrieve PMIDs (each PMID is 8 digits long) from PubMed for author and the specified date.
}
\examples{
# getPMIDs(author="Yan-Hui Fan",dFrom=2007,dTo=2013,n=10)

# getPMIDs(author="Yanhui Fan",dFrom=2007,dTo=2013,n=10)
}
\seealso{
\code{\link{getAbstracts}}

\code{\link{editPMIDs}}
}

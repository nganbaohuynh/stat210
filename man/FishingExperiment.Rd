% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{FishingExperiment}
\alias{FishingExperiment}
\title{FishingExperiment}
\format{
Data for a total of 48 attempts in sport fishing
\describe{
  \item{Yield}{the yield (in hg) of trout after 4 hours fishing}
  \item{Lake}{4 lakes (‘Lake1’, ‘Lake2’, ‘Lake3’ and ‘Lake4’)}
  \item{Hook}{two hooks (a ‘lure’ and a ‘wobler’)}
  \item{Time}{time of the day ('Morning' and 'Evening')}
}
}
\usage{
FishingExperiment
}
\description{
A nature manager is responsible for sport fishing after trout in a lot (‘infinitely many’) of lakes
}
\examples{
lm(Yield ~ Hook+Lake+Time, data = FishingExperiment)
}
\keyword{datasets}

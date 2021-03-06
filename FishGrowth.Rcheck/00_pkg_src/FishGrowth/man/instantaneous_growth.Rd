% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/growth.R
\name{instantaneous_growth}
\alias{instantaneous_growth}
\title{Instantaneous growth}
\usage{
instantaneous_growth(f, i, d)
}
\arguments{
\item{f}{The final length of the fish}

\item{i}{The initial length of the fish}

\item{d}{the number of days between measurements}
}
\value{
A list that is the:
     \item result (for \code{instantaneous_growth})
}
\description{
This function will calculate the instantaneous growth rate for an organism (it was designed with the intention of being used on fish). The output provides the in % of growth in the orgnaism of choice per day.
}

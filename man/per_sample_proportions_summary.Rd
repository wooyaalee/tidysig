% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/per_sample_summary.R
\name{per_sample_proportions_summary}
\alias{per_sample_proportions_summary}
\title{Generate a sample-level summary of Signature proportions}
\usage{
per_sample_proportions_summary(x, label = "Sigprofiler")
}
\arguments{
\item{x}{A TidySig tibble}

\item{label}{An optional label to append to the output column name(s)}
}
\value{
A tibble, with new columns (one per signature) listing per-sample proportions of that signature.
}
\description{
Generate a sample-level summary of Signature proportions
}

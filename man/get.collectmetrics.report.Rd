% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/17_report.R
\name{get.collectmetrics.report}
\alias{get.collectmetrics.report}
\title{get.collectmetrics.report}
\usage{
get.collectmetrics.report(bam.dir, collectmetrics.idx=".alignment_summary_metrics$")
}
\arguments{
\item{bam.dir}{Path to directory with bam files}

\item{collectmetric.idx}{Index of files (default=".alignment_summary_metrics$")}
}
\value{
data frame of result summary
}
\description{
Creates a data frame using picard.collectmultiplemetrics()
}
\details{
Creates a data frame using the txt file, the output of  picard.collectmultiplemetrics().
}

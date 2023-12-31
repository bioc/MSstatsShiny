% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataDoc.R
\docType{data}
\name{tmt_pd_summarized}
\alias{tmt_pd_summarized}
\title{Example of TMT dataset processed using MSstatsTMT summarization function.}
\format{
list
}
\description{
Data includes one list with two data.tables named \code{FeatureLevelData} and
\code{ProteinLevelData}. \code{FeatureLevelData} shows the unsummarized feature level
data. \code{ProteinLevelData} shows the data summarized up to the protein level
and is used for modeling the data.
}
\examples{
data(tmt_pd_summarized)
head(tmt_pd_summarized)

}

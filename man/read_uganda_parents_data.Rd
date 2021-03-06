% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_uganda_parents.R
\name{read_uganda_parents_data}
\alias{read_uganda_parents_data}
\title{Function to get data for Ugandan parents}
\usage{
read_uganda_parents_data(followup = FALSE)
}
\arguments{
\item{followup}{if \code{FALSE}, return data on parents tested immediately after the
intervention in 2016, otherwise return data on the parents tested one year later.}
}
\description{
The \code{ISCED_Level} column codes educational attainment using the same ranges of
ISCED 2011 levels used for the Norwegian population. Unlike the children and teachers,
parents are not clustered within schools, and so parents are randomized units
\code{school} is set to a unique values for each parent. Columns \code{passing} and
\code{mastery} are use the previously-published definitions.
}

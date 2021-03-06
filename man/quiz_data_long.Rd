% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_survey.R
\name{quiz_data_long}
\alias{quiz_data_long}
\title{Participants responses for all quizzes, in "long" format}
\usage{
quiz_data_long()
}
\value{
a "long" \code{tibble} where individuals are identified by a \code{NR} column,
  and questions and participants' responses to them are provided in columns
  \code{Question} and \code{Answer}.
}
\description{
Make a single data frame containing all the quiz data.
}

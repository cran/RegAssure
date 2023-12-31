% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_predict.R
\name{get_predict}
\alias{get_predict}
\title{Get Predictions and Errors}
\usage{
get_predict(modelo, datos, real, n = NULL)
}
\arguments{
\item{modelo}{Fitted model object}

\item{datos}{Data frame containing predictor variables.}

\item{real}{Vector of actual response values.}

\item{n}{Number of digits to round the columns. Default}
}
\value{
A data frame containing actual, predicted, and error values.
}
\description{
This function generates predictions from a model and calculates the errors between actual and predicted values, resulting in a dataframe containing the predicted values, actual values, and the residuals.
}

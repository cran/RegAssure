% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Check_logit.R
\name{check_logit}
\alias{check_logit}
\title{Check Assumptions for Logit Models}
\usage{
check_logit(
  logit_model,
  data,
  tipo_modelo,
  vars_numericas = NULL,
  y = NULL,
  auc = NULL,
  ci = NULL,
  ret = NULL
)
}
\arguments{
\item{logit_model}{Fitted logistic regression model.}

\item{data}{dataframe containing predictor variables.}

\item{tipo_modelo}{Type of logistic regression model: ("binario", "multinomial", "ordenado", "binary", "multinomial", "ordered", "ordinal")}

\item{vars_numericas}{Numeric variables to be used in Box-Tidwell test. Default is NULL.}

\item{y}{Response variable for ROC test. Default is NULL.}

\item{auc}{roc function argument.}

\item{ci}{roc function argument.}

\item{ret}{roc function argument.}
}
\value{
A list containing the results of assumption checks.
}
\description{
This function performs assumption checks for logistic regression models, including binary, multinomial, and ordered models. It conducts various tests to assess the validity of the model assumptions.
}

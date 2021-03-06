% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/model-keras.R
\name{mlflow_save_flavor.keras.engine.training.Model}
\alias{mlflow_save_flavor.keras.engine.training.Model}
\title{Save MLflow Keras Model Flavor}
\usage{
\method{mlflow_save_flavor}{keras.engine.training.Model}(model,
  path = "model", conda_env = NULL)
}
\arguments{
\item{model}{The model that will perform a prediction.}

\item{path}{Destination path where this MLflow compatible model
will be saved.}

\item{conda_env}{Path to Conda dependencies file.}
}
\value{
This function must return a list of flavors that conform to
  the MLmodel specification.
}
\description{
Saves model in MLflow Keras flavor.
}

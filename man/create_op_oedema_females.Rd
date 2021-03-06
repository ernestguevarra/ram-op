% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/01-opIndicators.R
\name{create_op_oedema_females}
\alias{create_op_oedema_females}
\title{Create female older people indicators dataframe for oedema prevalence from
survey data collected using the standard RAM-OP questionnaire}
\usage{
create_op_oedema_females(svy)
}
\arguments{
\item{svy}{A dataframe collected using the standard RAM-OP questionnaire}
}
\value{
A tibble of female older people indicators on oedema prevalence
}
\description{
Create female older people indicators dataframe for oedema prevalence from
survey data collected using the standard RAM-OP questionnaire
}
\examples{

# Create oedema prevalence indicators dataset from RAM-OP survey data
# collected from Addis Ababa, Ethiopia
create_op_oedema_females(testSVY)

}

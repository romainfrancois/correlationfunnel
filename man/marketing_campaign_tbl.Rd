% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{marketing_campaign_tbl}
\alias{marketing_campaign_tbl}
\title{Marketing Data for a Bank}
\format{An object of class \code{tbl_df} (inherits from \code{tbl}, \code{data.frame}) with 45211 rows and 18 columns.}
\source{
\href{https://archive.ics.uci.edu/ml/datasets/Bank+Marketing}{Moro et al., 2014} S. Moro, P. Cortez and P. Rita. A Data-Driven Approach to Predict the Success of Bank Telemarketing. Decision Support Systems, Elsevier, 62:22-31, June 2014
}
\usage{
marketing_campaign_tbl
}
\description{
A dataset containing data related to bank clients, last contact of the current marketing campaign, and attributes related to a
previous marketing campaign.
}
\details{
Bank Client Data:
\itemize{
\item ID (chr): CUSTOMER ID
\item AGE (dbl): Customer's age
\item JOB (chr): Type of job (categorical: "admin.","unknown","unemployed","management","housemaid","entrepreneur","student", "blue-collar","self-employed","retired","technician","services")
\item MARITAL (chr): marital status (categorical: "married","divorced","single"; note: "divorced" means divorced or widowed)
\item EDUCATION (chr): categorical: "unknown","secondary","primary","tertiary"
\item DEFAULT (chr): Has credit in default? (binary: "yes","no")
\item BALANCE (dbl): Average yearly balance, in euros (numeric)
\item HOUSING (chr): Has housing loan? (binary: "yes","no")
\item LOAN (chr): Has personal loan? (binary: "yes","no")
}Features related to the last contact during the current marketing campaign:
\itemize{
\item CONTACT (chr): Contact communication type (categorical: "unknown","telephone","cellular")
\item DAY (dbl): Last contact day of the month (numeric)
\item MONTH (chr): Last contact month of year (categorical: "jan", "feb", "mar", ..., "nov", "dec")
\item DURATION (dbl): Last contact duration, in seconds (numeric)
}Additional Attributes:
\itemize{
\item CAMPAIGN (dbl): Number of contacts performed during this campaign and for this client (numeric, includes last contact)
\item PDAYS (dbl): Number of days that passed by after the client was last contacted from a previous campaign (numeric, -1 means client was not previously contacted)
\item PREVIOUS (dbl): Number of contacts performed before this campaign and for this client (numeric)
\item POUTCOME (chr): Outcome of the previous marketing campaign (categorical: "unknown","other","failure","success")
}Target Variable (Response):
\itemize{
\item TERM_DEPOSIT (chr): Has the client subscribed a term deposit? (binary: "yes","no")
}
}
\keyword{datasets}

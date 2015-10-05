#' Northwind: a collection of database tables
#'
#'The Northwind package is a collection of database tables from the freely downloadable
#'Northwind sample database  They are useful datasets for demonstrating such things as
#'SQL queries and business data analytics.
#' @name Northwind
#' @docType package
NULL


#' Customer data table
#'
#' This data table is part of the freely downloadable Northwind sample database.
#' They are useful datasets for demonstrating such things as SQL queries and
#' business data analytics. Loading the Northwind dataset will place this and other
#' related datanto your environment.
#' @name Customer
#' @docType data
#' @usage data(Northwind)
#' @keywords data
#' @format A dataframe with 29 rows and 12 variables:
#' \describe{
#' \item {ID}{primary key}
#' \item{Compay}{name of the customer}
#' \item{LastName}{last name of point of contact at the customer}
#' \item{FirstName}{first name of point of contact at the customer}
#' \item{JobTitle}{title of point of contact at the customer}
#' \item{BusinessPhone}{phone number formatted as "(123)456-7890"}
#' \itme{FaxNumber}{fax number formatted as "(123)456-7890"}
#' \item{Address}{street number}
#' \item{City}{City}
#' \item{StateProvince}{Two digit abbreviation}
#' \item{ZIPPostalCode}{5 digit zip code}
#' \item{CountryRegion}{Country}
#' }
"Customers"

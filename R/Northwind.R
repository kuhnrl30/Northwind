#' Northwind: a collection of database tables
#'
#'The Northwind package is a collection of database tables from the freely downloadable
#'Northwind sample database  They are useful datasets for demonstrating such things as
#'SQL queries and business data analytics. The tables in this package include:
#'\itemize{
#'\item Customers
#'\item Employees
#'\item InventoryTransactions
#'\item InventoryTransactionTypes
#'\item Invoices
#'\item Orders
#'\item PurchaseOrderDetails
#'\item PurchaseOrders
#'\item Shippers
#'\item Suppliers
#'\item 
#'}
#' @name Northwind
#' @docType package
NULL


#' Northwind Customer data table
#'
#' This data table is part of the freely downloadable Northwind sample database.
#' They are useful datasets for demonstrating such things as SQL queries and
#' business data analytics. Loading the Northwind dataset will place this and other
#' related datanto your environment.
#' @usage data(Northwind)
#' @keywords data
#' @format A dataframe with 29 rows and 12 variables:
#' \itemize{
#' \item ID.
#' \item Company. name of the customer
#' \item LastName. last name of point of contact at the customer
#' \item FirstName. first name of point of contact at the customer
#' \item JobTitle. title of point of contact at the customer
#' \item BusinessPhone. formatted as "(123)456-7890"
#' \item FaxNumber. formatted as "(123)456-7890"
#' \item Address.
#' \item City.
#' \item StateProvince. Two digit abbreviation
#' \item ZIPPostalCode.
#' \item CountryRegion.
#' }
"Customers"

#' Northwind Employees data table
#'
#' This data table is part of the freely downloadable Northwind sample database.
#' They are useful datasets for demonstrating such things as SQL queries and
#' business data analytics. Loading the Northwind dataset will place this and other
#' related datanto your environment.
#' @usage data(Northwind)
#' @keywords data
#' @format A dataframe with 9 rows and 15 variables:
#' \itemize{
#' \item ID.
#' \item Company. name of the customer
#' \item LastName.
#' \item FirstName.
#' \item EmailAddress
#' \item JobTitle.
#' \item BusinessPhone. formatted as "(123)456-7890"
#' \item HomePhone. formatted as "(123)456-7890"
#' \item FaxNumber. formatted as "(123)456-7890"
#' \item Address.
#' \item City.
#' \item StateProvince. Two digit abbreviation
#' \item ZIPPostalCode.
#' \item CountryRegion.
#' \item Wibpage. A fictitous URL
#' \item Notes.
#' }
"Employees"

#' Northwind Suppliers data table
#'
#' This data table is part of the freely downloadable Northwind sample database.
#' They are useful datasets for demonstrating such things as SQL queries and
#' business data analytics. Loading the Northwind dataset will place this and other
#' related datanto your environment.
#' @usage data(Northwind)
#' @keywords data
#' @format A dataframe with 9 rows and 15 variables:
#' \itemize{
#' \item ID.
#' \item Company. name of the customer
#' \item LastName.
#' \item FirstName.
#' \item EmailAddress
#' \item JobTitle.
#' }
"Suppliers"

#' Northwind Inventory Transactions data table
#'
#' This data table is part of the freely downloadable Northwind sample database.
#' They are useful datasets for demonstrating such things as SQL queries and
#' business data analytics. Loading the Northwind dataset will place this and other
#' related datanto your environment.
#' @usage data(Northwind)
#' @keywords data
#' @format A dataframe with 102 rows and 6 variables:
#' \itemize{
#' \item TransactionID.
#' \item TransactionType.
#' \item TrnsactionCreatedDate.
#' \item TransactionModifiedDate.
#' \item ProductID.
#' \item Quantity.
#' }
"InventoryTransactions"

#' Northwind Inventory Transactions Type data table
#'
#' This data table is part of the freely downloadable Northwind sample database.
#' They are useful datasets for demonstrating such things as SQL queries and
#' business data analytics. Loading the Northwind dataset will place this and other
#' related datanto your environment.
#' @usage data(Northwind)
#' @keywords data
#' @format A dataframe with 4 rows and 2 variables:
#' \itemize{
#' \item ID.
#' \item TypeName.
#' }
"InventoryTransactionTypes"

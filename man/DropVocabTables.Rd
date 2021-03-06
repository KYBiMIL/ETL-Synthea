% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DropVocabTables.r
\name{DropVocabTables}
\alias{DropVocabTables}
\title{Drop Vocabulary Tables.}
\usage{
DropVocabTables(connectionDetails,vocabDatabaseSchema)
}
\arguments{
\item{connectionDetails}{An R object of type\cr\code{connectionDetails} created using the
function \code{createConnectionDetails} in the
\code{DatabaseConnector} package.}

\item{vocabDatabaseSchema}{The name of the database schema that contains the Vocabulary
instance.  Requires read and write permissions to this database. On SQL
Server, this should specifiy both the database and the schema,
so for example 'vocab_instance.dbo'.}
}
\description{
This function drops Vocabulary tables.
}

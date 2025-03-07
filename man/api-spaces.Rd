% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/api-spaces.R, R/df-spaces.R
\name{api-spaces}
\alias{api-spaces}
\alias{cu_create_space}
\alias{cu_update_space}
\alias{cu_delete_space}
\alias{cu_get_spaces}
\alias{cu_get_space}
\alias{cuf_create_space}
\alias{cuf_update_space}
\alias{cuf_get_spaces}
\alias{cuf_get_space}
\title{Spaces}
\usage{
cu_create_space(team_id, name, ...)

cu_update_space(space_id, ...)

cu_delete_space(space_id)

cu_get_spaces(team_id, archived = FALSE)

cu_get_space(space_id)

cuf_create_space(team_id, name, ...)

cuf_update_space(space_id, ...)

cuf_get_spaces(team_id, archived = FALSE)

cuf_get_space(space_id)
}
\arguments{
\item{team_id}{Team ID.}

\item{name}{Name of the space.}

\item{...}{Named arguments to be passed to API request body,
see the ClickUp API documentation (\url{https://clickup.com/api}).}

\item{space_id}{Space ID.}

\item{archived}{Logical, to return archived (\code{TRUE}) spaces.}
}
\value{
A cu object.
}
\description{
Working with spaces in ClickUp tasks.
}
\seealso{
\linkS4class{cu} for the cu object class.
}

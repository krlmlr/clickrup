% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/api-goals.R, R/df-goals.R
\name{api-goals}
\alias{api-goals}
\alias{cu_create_goal}
\alias{cu_update_goal}
\alias{cu_delete_goal}
\alias{cu_get_goals}
\alias{cu_get_goal}
\alias{cu_create_key_result}
\alias{cu_edit_key_result}
\alias{cu_delete_key_result}
\alias{cuf_create_goal}
\alias{cuf_update_goal}
\alias{cuf_delete_goal}
\alias{cuf_get_goals}
\alias{cuf_get_goal}
\alias{cuf_create_key_result}
\alias{cuf_edit_key_result}
\alias{cuf_delete_key_result}
\title{Goals}
\usage{
cu_create_goal(team_id, ...)

cu_update_goal(goal_id, ...)

cu_delete_goal(goal_id)

cu_get_goals(team_id)

cu_get_goal(goal_id)

cu_create_key_result(goal_id, ...)

cu_edit_key_result(key_result_id, ...)

cu_delete_key_result(key_result_id)

cuf_create_goal(team_id, ...)

cuf_update_goal(goal_id, ...)

cuf_delete_goal(goal_id)

cuf_get_goals(team_id)

cuf_get_goal(goal_id)

cuf_create_key_result(goal_id, ...)

cuf_edit_key_result(key_result_id, ...)

cuf_delete_key_result(key_result_id)
}
\arguments{
\item{team_id}{Team ID.}

\item{...}{Named arguments to be passed to API request body,
see the ClickUp API documentation (\url{https://clickup.com/api}).}

\item{goal_id}{Goal ID.}

\item{key_result_id}{Key result ID.}
}
\value{
A cu object.
}
\description{
Working with goals in ClickUp tasks.
}
\seealso{
\linkS4class{cu} for the cu object class.
}

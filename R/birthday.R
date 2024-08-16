#' A function to tell you when it's someone's birthday!
#'
#' @param Name name of the individual
#' @param Month their birthday month ("July")
#' @param Day the day of their birthday
#'
#' @return
#' @export
#'
#' @examples
#' birthday("Marina", "July", 16)
birthday <- function(Name, Month, Day) {
  print(paste0(Name, "'s birthday is on ", Month, Day))
}


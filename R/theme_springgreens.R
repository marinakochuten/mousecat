#' A springy green practice theme
#'
#' @return
#' @export
#'
#' @examples
theme_springgreens <- function() {
  theme(title = element_text(size = 12, color = "#283618"),
      plot.background = element_rect(fill = "#ccd5ae"),
      panel.background = element_rect(color = "#283618", fill = "#e9edc9"),
      axis.text = element_text(color = "#283618"),
      panel.grid.major = element_line(color = "#fefae0"))
}


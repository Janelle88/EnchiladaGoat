#' Title
#'
#' @return
#' @export
#'
#' @examples
janelle_theme <- function() {
  theme(
    panel.background = element_rect(fill = "cornsilk3"),
    panel.grid.major.x = element_line(colour = "cyan4", linetype = 2, size = 2),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "darkgoldenrod", linetype = 2, size = 2),
    axis.text = element_text(colour = "firebrick3"),
    axis.title = element_text(colour = "darkorchid4")
  )
}

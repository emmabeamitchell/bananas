#' Super amazing theme
#'
#' @return
#' @export
#'
#' @examples
theme_amazing <- function() {
  theme(title = element_text(size = 16, color = "purple"),
        plot.background = element_rect(fill = "black"),
        panel.background = element_rect(fill = "skyblue4"),
        axis.text = element_text(color = "navy"),
        panel.grid.major = element_line(color = "darkgreen"),
        panel.grid.minor = element_line(color = "magenta"))
}

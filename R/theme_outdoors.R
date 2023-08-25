#' Outdoor Theme for GGPlot
#'
#' @return
#' @export
#'
#' @examples
theme_outdoors <-  function( ){
  theme(plot.background = element_rect(fill = "brown"),
        panel.background = element_rect(fill = "green"),
        axis.text = element_text(color = "yellow"),
        panel.grid = element_line(color = "blue"))
}

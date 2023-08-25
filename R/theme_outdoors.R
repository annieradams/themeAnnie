#' Outdoor Theme for GGPlot
#'
#' @return
#' @export
#'
#' @examples
theme_outdoors <-  function( ){
  theme(plot.background = element_rect(fill = "#964B00"),
        panel.background = element_rect(fill = "#78866b"),
        axis.text = element_text(color = "yellow"),
        panel.grid = element_line(color = "#CC5500"))
}

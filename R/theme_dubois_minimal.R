library(ggplot2)
#' @title theme_dubois_classic
#' @description ggplot theme in the style of WEB DuBois without any grid
#' @param base_size font size to use
#' @param base_family font family to use
#' @param base_line_size equal to the param in theme_minimal
#' @param base_grid_size equal to the param in ggplot2::theme_minimal
#' @param legend_position equal to the param in theme
#' @param bg_fill background colour
#' @export
theme_dubois_classic <- function(base_size = 11,
                         base_family = "Roboto Condensed",
                         base_line_size = base_size / 170,
                         base_rect_size = base_size / 170,
                         legend_position = NULL,
                         bg_fill = "antiquewhite1"){
  theme_classic(base_size = base_size, 
                base_family = base_family,
                base_line_size = base_line_size) %+replace%
    theme(plot.background=element_rect(fill=bg_fill),
          panel.background = element_rect(fill = bg_fill),
          strip.background = element_rect(fill = bg_fill),
          panel.border = element_blank(),
          rect = element_rect(fill = bg_fill),
          plot.margin=unit(c(5,5,5,5),"mm"),
          legend.position = legend_position,
          legend.background = element_blank(),
          legend.key = element_blank(),
          plot.title=element_text(hjust= 0.5, margin=margin(0,0,10,0), size=15),
          plot.subtitle=element_text(hjust= 0.5, margin=margin(0,0,30,0), size=10))
}
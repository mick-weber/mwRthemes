theme_exts <- function() {
  label_font <- "Kelson Sans Normal"
  colour_font <- "#545454"

  ggplot2::theme(
    plot.title.position = "plot",
    plot.title = ggplot2::element_text(
      family = "Kalam", face = "bold", size = 24, colour = colour_font
      ),
    plot.subtitle = ggplot2::element_text(
      family = label_font, colour = colour_font
      ),
    plot.caption = ggplot2::element_text(
      family = label_font, colour = colour_font
      ),
    axis.text = ggplot2::element_text(
      family = label_font, colour = colour_font
      ),
    axis.title = ggplot2::element_text(
      family = label_font, colour = colour_font
      ),
    legend.text = ggplot2::element_text(
      family = label_font, colour = colour_font
      ),
    legend.position = "top",
    strip.background = ggplot2::element_rect(fill = NA),
    strip.text = ggplot2::element_text(
      family = "Kalam",
      face = "bold",
      size = 12,
      hjust = 0,
      colour = colour_font
    ),
    panel.grid = ggplot2::element_line(colour = "grey", size = 0.5),
    plot.margin = ggplot2::unit(c(10, 10, 10, 10), "pt")
  )
}


theme_exts_dark <- function() {
  label_font <- "Kelson Sans Normal"
  colour_font <- "#DDDDDD"

  ggplot2::theme(
    plot.title.position = "plot",
    plot.title = ggplot2::element_text(
      family = "Kalam", face = "bold", size = 24, colour = colour_font
    ),
    plot.subtitle = ggplot2::element_text(
      family = label_font, colour = colour_font
    ),
    plot.caption = ggplot2::element_text(
      family = label_font, colour = colour_font
    ),
    axis.text = ggplot2::element_text(
      family = label_font, colour = colour_font
    ),
    axis.title = ggplot2::element_text(
      family = label_font, colour = colour_font
    ),
    legend.text = ggplot2::element_text(
      family = label_font, colour = colour_font
    ),
    legend.background = element_rect(fill = NA),
    legend.position = "top",
    strip.background = ggplot2::element_rect(fill = NA),
    strip.text = ggplot2::element_text(
      family = "Kalam",
      face = "bold",
      size = 12,
      hjust = 0,
      colour = colour_font
    ),
    panel.grid = ggplot2::element_line(
      colour = "white", size = 0.5
    ),
    panel.background = element_rect(fill = "black"),
    plot.margin = ggplot2::unit(c(10, 10, 10, 10), "pt"),
    plot.background = element_rect(fill = "#000000")
  )
}

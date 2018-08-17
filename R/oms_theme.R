# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'
# store ggplot theme configure

theme_onmath <- function(base_size = 14) {
  theme_bw() + theme(panel.background = element_blank(),
                     panel.grid.minor = element_blank(),
                     plot.background = element_blank(),
                     panel.border = element_blank(),
                     axis.line = element_line(colour = "black"),
                     axis.text = element_text(color = "black",
                                              face = "bold",
                                              size = rel(1.2)),
                     axis.title = element_text(face = "bold",
                                               size = base_size),
                     axis.title.x = element_text(vjust = -0.2,
                                                 size = rel(1.2)),
                     axis.title.y = element_text(angle = 90,
                                                 vjust = 2,
                                                 size = rel(1.2)),
                     plot.title = element_text(face = "bold",
                                               size = rel(1.2),
                                               hjust = 0.5),
                     legend.key = element_blank(),
                     legend.title = element_text(face = "italic"),
                     strip.background = element_rect(colour = "#f0f0f0",
                                                     fill = "#f0f0f0"),
                     strip.text = element_text(face = "bold"))
}

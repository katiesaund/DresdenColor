#' Function to plot the color palettes
#' @param n: Number of colors desired. Default uses all colors.
#' @param title: Name of color palette (Dresden Files book title) desired.
#' @export
plot_palette <- function(pal, title){
  num_colors <- length(pal)
  col_width <- 6 / num_colors
  plot(c(0, 6), c(0, 2), type= "n", xlab = "", ylab = "", axes = FALSE)
  
  for (color in 1:num_colors){
    rect(col_width * (color - 1), 0, col_width * color, 2, col = pal[color], border = pal[color]) 
  }
  overlay <- adjustcolor("white", alpha.f = .8)
  rect(-0.1, .75, 6.1, 1.25, col = overlay, border = overlay)
  text(3, 1, title, cex = 4)
}

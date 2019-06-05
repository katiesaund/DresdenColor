#' A Dresden Files palette generator
#'
#' This function allows you to generate color palettes based on Dresden Files cover art. 
#'
#' @keywords color palettes
#' @param n: Number of colors desired. Default uses all colors.
#' @param title: Name of color palette (Dresden Files book title) desired.
#' @param type: Either "discrete", "continuous", or "paired".
#' @export
#' @examples
#' dresden_palette()

dresden_palette <- function(title, n, type = c("discrete","continuous","paired")) {
    if (missing(type)){
      type <- "continuous"
    }
    type <- match.arg(type)
    if (type == "paired"){
      pal <- dresden_palettes[["paired"]]
      if (missing(n)){
        n <- length(pal)
      }
      if (n > length(pal)){
        stop("Number of requested colors greater than what palette can offer")
      }
    } else {
      pal <- dresden_palettes[[title]]
      if (is.null(pal)){
        stop("Title not found!")
      }
      if (missing(n)){
        n <- length(pal[1,])
      }
      if (type == "discrete" && n > length(pal[1,])){
        stop("Number of requested colors greater than what palette can offer")
      }
    }
    
    out <- switch(type,
                  continuous = grDevices::colorRampPalette(pal[1,])(n),
                  discrete   = pal[1,][as.numeric(pal[2,1:n])],
                  paired     = pal[1:n])
    
    structure(out, class = "palette", name = ifelse(type == "paired", "paired", title))
}


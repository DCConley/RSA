#' DDSB colours and fonts
#'
#' @param ...
#' No parameters
#' @return
#' R objects with names and HEX colours for DDSB visual identity
#' @export
#'
#' @examples
#' ddsb_colours_fonts()



ddsb_colours_fonts <- function(...){
  ddsbGreen <<- "#8DC63F"
  ddsbGreen2 <<- "#AFD778"
  ddsbGreen3 <<- "#D1E8B2"

  ddsbBlue <<- "#0089CF"
  ddsbBlue2 <<- "#4CACDD"
  ddsbBlue3 <<- "#99CFEB"

  ddsbOrange <<- "#FAA61A"
  ddsbOrange2 <<- "#FBC05E"
  ddsbOrange3 <<- "#FDDBA3"

  ddsbFont <<- "Arial"

  extrafont::loadfonts(device = "win", quiet = TRUE)
}


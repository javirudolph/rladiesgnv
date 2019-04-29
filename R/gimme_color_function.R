#' @title RLadies palette function
#'
#' @description This function will print out the hex codes for the RLadies palette
#' @param wantALL Do you want all the colors available in this palette? The default is TRUE
#' @keywords RLadies colors
#' @export
#' @examples
#' gimme_color_codes()
#'
gimme_color_codes <- function(wantAll = TRUE){
  hex_palette <- c("#181818", "#D3D3D3", "#88398A", "#FFFFF", "#562457")
  if(wantAll == TRUE){
    print(hex_palette)
  }
  else{
    print("You should go for all of them.")
  }
}

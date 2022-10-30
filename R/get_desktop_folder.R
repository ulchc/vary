#' Get desktop folder
#'
#' Return the path to the desktop directory regardless of operating system.
#'
#' @return A character file path.
#'
#' @importFrom stringr str_locate_all
#' @importFrom stringr str_trunc
#' @importFrom utils tail
#' @export
#' @examples
#' \dontrun{
#' get_desktop_folder()
#' }
get_desktop_folder <- function() {
  last_file_sep <-
    utils::tail(unlist(str_locate_all(
      file.path(path.expand("~")),
      .Platform$file.sep
    )), 1)
  local_desktop <-
    paste0(
      str_trunc(
        file.path(path.expand("~")),
        width = last_file_sep,
        ellipsis = ""
      ), "Desktop"
    )
  return(local_desktop)
}
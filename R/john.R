#' This is the function for John Zhang
#'
#' @param details Want to know more
#' @returns describe some basic information about Jihong Zhang
#' @examples
#' jihong(details = TRUE)
#' @export

john <- function(details = FALSE){
  TEXT <- "Jihong Zhang is an Assistant Professor at University of Arkansas"
  if (details == TRUE) {
    TEXT <- "Jihong Zhang currently hold the position of Assistant Professor of Educational Statistics and Research Methods (ESRM) at the department of Counseling, Leadership, and Research Methods (CLRM), University of Arkansas. Previously, He served as a postdoctoral fellow at the Chinese University of Hong Kong in the department of Social Work. His academic journey in psychometrics starts with a doctoral training with Dr. Jonathan Templin in the Educational Measurement and Statistics (EMS) program at the University of Iowa. His primary research recently focuses on reliability and validation of psychological/psychometric network, Bayesian latent variable modeling, Item Response Theory modeling, and other advanced psychometric modeling. His expertise lies in the application of advanced statistical modeling in the fields of psychology and education, including multilevel modeling and structural equation modeling. His work is characterized by a commitment to enhancing the methodological understanding and application of statistics in educational research and beyond."
  }
  message(TEXT)
}

#------------------------------------------------------------------------------
# Title:  bday.R - helper functions                             
# Author: Brandon Monier (brandon.monier@sdstate.edu) 
# Date:   11.20.17                                    
#------------------------------------------------------------------------------

bday <- function(name = NULL) 
{
  tmp <- .ascii()$cake
  message(sprintf(tmp, name))
}
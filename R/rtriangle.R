rtriangle <- function(base=3, height=4)
{

  me <- list(
    base = base,
    height = height
  )

  ## Set the name for the class
  class(me) <- append(class(me),"rtriangle")
  return(me)
}




# hypotenuse Generic Method


find.hypotenuse <- function(atriangle)
{
  UseMethod("find.hypotenuse",atriangle)
}

# hypotenuse Default Method

find.hypotenuse.default <- function(atriangle)
{
  stop("This shape is of an unknown class. Cannot find hypotenuse")
}

# hypotenuse triangle Method

#' Title
#'
#' @param atriangle 
#'
#' @return numeric: perimeter of triangle
#' @export
#'
#' @examples atriangle <- rtriangle(3,4); find.hypotenuse(atriangle)
find.hypotenuse.rtriangle <- function(atriangle)
{
  
}



# Perimeter Generic Method

find.perimeter <- function(atriangle)
{
  UseMethod("find.perimeter",atriangle)
}

# Perimeter Default Method

find.perimeter.default <- function(atriangle)
{
  stop("This shape is of an unknown class. Cannot find perimeter")
}

# Perimeter triangle Method

#' Title
#'
#' @param atriangle 
#'
#' @return numeric: 
#' @export
#'
#' @examples atriangle <- rtriangle(3,4); find.perimeter(atriangle)
find.perimeter.rtriangle <- function(atriangle)
{
  
}






# Area Generic Method

find.area <- function(atriangle)
{
  UseMethod("find.area",atriangle)
}

# Area Default Method

find.area.default <- function(atriangle)
{
  stop("This shape is of an unknown class. Cannot find area")
}

# Area triangle Method

#' Title
#'
#' @param atringle 
#'
#' @return numeric: the area of the triangle
#' @export
#'
#' @examples atriangle <- rtriangle(3,4); find.area(atriangle)
find.area.rtriangle <- function(atringle)
{
  
}



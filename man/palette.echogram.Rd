\name{palette.echogram}
\alias{palette.echogram}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Design color palettes for echograms
}
\description{
This function allows to design and visualise color palettes to be used in echograms. 
}
\usage{
palette.echogram(Svthr, Svmax, col.sep = NULL, col.nb = NULL, scheme = NULL, visu = FALSE)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{Svthr}{lower visualisation limit in decibels (dB).}
  \item{Svmax}{upper visualisation limit in dB.}
  \item{col.sep}{separation between colors in dB.}
  \item{col.nb}{ number of colors. }
  \item{scheme}{color scheme for echogram, ``parula'' (the default), ``EK500'', or  ``echov''. It can also be a vector of valid color names, or a function generating color names.}
  \item{visu}{logical. If \code{TRUE}, a visual representation of the palette is created.}
}
\details{This function is mainly intended to be called by \code{plot.echogram}, however it is possible to use it directly in order to have a first impression of a custom color palette.}
\value{A list with two elements
  \item{palette}{a vector of colors}
  \item{breaks}{a vector of color breaks}
}
\author{
Héctor Villalobos
}

\seealso{
\code{\link{echogram}}
}
\examples{
palette.echogram()
palette.echogram(Svthr=-75, col.sep=1.5, scheme="EK500", visu=TRUE)
palette.echogram(Svthr=-81, col.sep=3, scheme=c("white", "blue", "black"), visu=TRUE)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ color }


\name{ebimageGrob}
\alias{ebimageGrob}
\title{create a grob from EBImage object}
\usage{
  ebimageGrob(pic, x = 0.5, y = 0.5, scale = 1,
    raster = FALSE, angle = NULL, ...)
}
\arguments{
  \item{pic}{object of class Image}

  \item{x}{x unit}

  \item{y}{y unit}

  \item{scale}{numeric scale factor}

  \item{raster}{logical: use rasterGrob(R>=2.11) or
  imageGrob(RGraphics)}

  \item{angle}{numeric: angle in degrees}

  \item{...}{optional grob parameters, passed to imageGrob
  or rasterGrob}
}
\value{
  a gTree of class 'ebimage', with natural width and height
  in points
}
\description{
  create a grob from EBImage object
}
\details{
  Very primitive function, using RGraphics' imageGrob or
  rasterGrob (R>2.11)
}
\examples{
\dontrun{
library(EBImage)
library(RGraphics)
 x <- readImage("http://www.google.com/logos/teachersday09.gif")
g1 <- ebimageGrob(x)
dev.new(width=g1$width/72, height=g1$height/72)
grid.draw(g1)
}
}
\seealso{
  Other grob userlevel: \code{\link{arcTextGrob}},
  \code{\link{barbedGrob}}, \code{\link{borderGrob}},
  \code{\link{colorstripGrob}}, \code{\link{ellipseGrob}},
  \code{\link{interleaven}}, \code{\link{ngonGrob}},
  \code{\link{patternGrob}}, \code{\link{pixmapGrob}},
  \code{\link{rpatternGrob}}, \code{\link{stextGrob}},
  \code{\link{tableGrob}}, \code{\link{virtualGrob}}
}


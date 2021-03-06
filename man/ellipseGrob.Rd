\name{ellipseGrob}
\alias{ellipseGrob}
\alias{grid.ellipse}
\title{ellipseGrob}
\usage{
  ellipseGrob(x, y, size = 1, angle = rep(pi/2, length(x)),
    ar = 1, gp = gpar(colour = "grey50", fill = "grey90"),
    default.units = "native", size.units = "mm")
}
\arguments{
  \item{x}{x unit}

  \item{y}{y unit}

  \item{size}{size}

  \item{angle}{angle}

  \item{ar}{aspec ratio}

  \item{gp}{gpar}

  \item{default.units}{default units}

  \item{size.units}{size units}
}
\value{
  grob
}
\description{
  an ellipse grob
}
\examples{
g = ellipseGrob(1:10/11,1:10/11,size=5,ar=1:5,angle=rnorm(10),
                def="npc", gp=gpar(fill=grey(1:10/11)))
grid.draw(g)
}
\seealso{
  Other grob userlevel: \code{\link{arcTextGrob}},
  \code{\link{barbedGrob}}, \code{\link{borderGrob}},
  \code{\link{colorstripGrob}}, \code{\link{ebimageGrob}},
  \code{\link{interleaven}}, \code{\link{ngonGrob}},
  \code{\link{patternGrob}}, \code{\link{pixmapGrob}},
  \code{\link{rpatternGrob}}, \code{\link{stextGrob}},
  \code{\link{tableGrob}}, \code{\link{virtualGrob}}
}


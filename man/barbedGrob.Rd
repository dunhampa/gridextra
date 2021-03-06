\name{barbedGrob}
\alias{barbedGrob}
\alias{grid.barbed}
\title{barbedGrob}
\usage{
  barbedGrob(x = stats::runif(10), y = stats::runif(10),
    size = unit(sample(1:4, 10, replace = TRUE), "char"),
    pch = 21, arrow = NULL, space = 1, only.lines = FALSE,
    gp = gpar(), name = NULL, default.units = "npc",
    vp = NULL)
}
\arguments{
  \item{x}{coordinates}

  \item{y}{coordinates}

  \item{size}{unit vector for the symbols}

  \item{pch}{vector of symbol types}

  \item{space}{numeric scaling factor for the exclusion
  zone}

  \item{only.lines}{logical: should only split lines be
  returned?}

  \item{arrow}{arrow passed to grid.segments}

  \item{gp}{gpar() object for the symbols}

  \item{name}{grob name}

  \item{default.units}{default units}

  \item{vp}{viewport}
}
\value{
  a grob
}
\description{
  plot lines and symbols
}
\examples{
set.seed(1234)
grid.barbed(name="test")
grid.edit("test", gp=gpar(fill="blue", lwd=3))
grid.edit("test::points", pch=22)
grid.newpage()
g <-
barbedGrob(size=unit(1:5, "char"), only=FALSE,
	gp=gpar(col="red", lex=3, fill="blue", alpha=0.5, pch=3))

pushViewport(vp=viewport(width=1, height=1))
grid.rect(gp=gpar(fill="thistle2"))
grid.grill(gp=gpar(col="lavenderblush1", lwd=3, lty=3))
grid.draw(g)
x <- c(0.2, 0.7)
y <- x
dev.new(width=3, height=7)
grid.newpage()
g <-
barbedGrob(x, y, size=unit(c(2, 10), "mm"))
pushViewport(vp=viewport(width=1, height=1))
grid.draw(g)
grid.points(x, y, pch=3)
}
\seealso{
  \code{grid.segments}, \code{grid.points}

  Other grob userlevel: \code{\link{arcTextGrob}},
  \code{\link{borderGrob}}, \code{\link{colorstripGrob}},
  \code{\link{ebimageGrob}}, \code{\link{ellipseGrob}},
  \code{\link{interleaven}}, \code{\link{ngonGrob}},
  \code{\link{patternGrob}}, \code{\link{pixmapGrob}},
  \code{\link{rpatternGrob}}, \code{\link{stextGrob}},
  \code{\link{tableGrob}}, \code{\link{virtualGrob}}
}


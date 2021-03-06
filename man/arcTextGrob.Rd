\name{arcTextGrob}
\alias{arcTextGrob}
\alias{grid.arcText}
\title{place text labels on a circle and display relations with arcs}
\usage{
  arcTextGrob(x = unit(0.5, "npc"), y = unit(0.5, "npc"),
    labels = LETTERS,
    links = sample(seq_along(labels), 50, replace = TRUE),
    default.units = "npc", gp = gpar(), ...)
}
\arguments{
  \item{x}{x unit}

  \item{y}{y unit}

  \item{labels}{text labels}

  \item{links}{integer vector}

  \item{default.units}{default units}

  \item{gp}{gpar}

  \item{...}{additional params (unused)}
}
\value{
  grob
}
\description{
  place text labels on a circle and display relations with
  arcs
}
\examples{
library(grid)
set.seed(1234)
grid.newpage()
grid.arcText()
}
\seealso{
  Other grob userlevel: \code{\link{barbedGrob}},
  \code{\link{borderGrob}}, \code{\link{colorstripGrob}},
  \code{\link{ebimageGrob}}, \code{\link{ellipseGrob}},
  \code{\link{interleaven}}, \code{\link{ngonGrob}},
  \code{\link{patternGrob}}, \code{\link{pixmapGrob}},
  \code{\link{rpatternGrob}}, \code{\link{stextGrob}},
  \code{\link{tableGrob}}, \code{\link{virtualGrob}}
}


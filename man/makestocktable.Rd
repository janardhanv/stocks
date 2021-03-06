\name{makestocktable}
\alias{makestocktable}
\title{Generate stock table.}
\usage{
  makestocktable(max = 1000)
}
\arguments{
  \item{max}{Max number of stocks to return}
}
\value{
  dataframe 'stocktable'
}
\description{
  This function pulls some data from finviz.com and creates
  a table with stocks. Because this can be a bit slow and
  the result rarely changes, a fixed table with stocks
  called 'stocktable' is shipped with the package.
}
\details{
  Also the site returns a lot of stocks. By setting the
  'max' parameter, only stocks with the highest market
  capital are returned.
}
\examples{
stocktable <- makestocktable();
}


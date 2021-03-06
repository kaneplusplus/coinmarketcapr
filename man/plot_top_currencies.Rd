% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/coinmarketcapr.R
\name{plot_top_currencies}
\alias{plot_top_currencies}
\title{To plot Top Cryptocurrencies}
\usage{
plot_top_currencies(currency = "USD", k = 5)
}
\arguments{
\item{currency}{currency code - Default is 'USD'}

\item{k}{the number of top cryptocurrencies to plot (default is 5)}
}
\value{
A ggplot of top Cryptocurrencies based on their rank
}
\description{
To plot Top Cryptocurrencies
}
\examples{
plot_top_currencies('EUR')
plot_top_currencies('GBP')
}

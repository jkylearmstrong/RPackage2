% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DeckOfCardS4.R
\name{draw}
\alias{draw}
\title{Draw Cards from a Set}
\usage{
draw(drawer, draw_from, number)
}
\arguments{
\item{drawer}{A PlayerHand4 object or a SetOfCards object.}

\item{draw_from}{A SetOfCards object or another players hand.}

\item{number}{The number of cards to draw.}
}
\value{
A list containing the drawn cards and the updated SetOfCards object.
}
\description{
Draws a specified number of cards from the set.
}
\examples{
my_deck <- new("DeckOfCards4", setofcards = createDeck())
result <- draw(my_deck, 5)
drawn_cards <- result$drawn
drawn_cards
my_deck <- result$object
my_deck
nrow(my_deck) + nrow(drawn_cards)
}

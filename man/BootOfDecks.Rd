% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DeckOfCards.R
\name{BootOfDecks}
\alias{BootOfDecks}
\title{Boot of Decks}
\description{
Boot of Decks

Boot of Decks
}
\details{
This R6 class simulates a boot of decks that allows drawing and reshuffling.
}
\examples{
# Create a new boot of decks
my_boot <- BootOfDecks$new(2)
drawn_cards1 <- my_boot$draw(5)
# Print drawn cards
print(drawn_cards1)
# should be the same
drawn_cards1 == my_boot$drawn
# Draw more cards
drawn_cards2 <- my_boot$draw(5)
# should be the same
rbind(drawn_cards1,drawn_cards2) == my_boot$drawn
# Print remaining cards
print(my_boot$deck)
# Reshuffle the boot
my_boot$reshuffle()
# should be empty
print(my_boot$drawn)


}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{deck}}{A list of DeckOfCards objects.}

\item{\code{drawn}}{A data frame representing the drawn cards.}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-BootOfDecks-new}{\code{BootOfDecks$new()}}
\item \href{#method-BootOfDecks-reshuffle}{\code{BootOfDecks$reshuffle()}}
\item \href{#method-BootOfDecks-draw}{\code{BootOfDecks$draw()}}
\item \href{#method-BootOfDecks-solitaire}{\code{BootOfDecks$solitaire()}}
\item \href{#method-BootOfDecks-clone}{\code{BootOfDecks$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-BootOfDecks-new"></a>}}
\if{latex}{\out{\hypertarget{method-BootOfDecks-new}{}}}
\subsection{Method \code{new()}}{
Initialize the boot of decks.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{BootOfDecks$new(number_of_decks, use_jokers = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{number_of_decks}}{The number of decks in the boot.}

\item{\code{use_jokers}}{A logical value indicating whether to include jokers in the boot.}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
A list of DeckOfCards objects.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-BootOfDecks-reshuffle"></a>}}
\if{latex}{\out{\hypertarget{method-BootOfDecks-reshuffle}{}}}
\subsection{Method \code{reshuffle()}}{
Reshuffle the boot of decks.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{BootOfDecks$reshuffle()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A data frame representing the reshuffled boot of decks.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-BootOfDecks-draw"></a>}}
\if{latex}{\out{\hypertarget{method-BootOfDecks-draw}{}}}
\subsection{Method \code{draw()}}{
Draw a specified number of cards from the boot.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{BootOfDecks$draw(draws = 1)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{draws}}{The number of cards to draw from the boot.}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
A data frame representing the drawn cards.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-BootOfDecks-solitaire"></a>}}
\if{latex}{\out{\hypertarget{method-BootOfDecks-solitaire}{}}}
\subsection{Method \code{solitaire()}}{
sort the deck of cards.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{BootOfDecks$solitaire(hand = "deck")}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{hand}}{either the \code{deck} or the \code{drawn} hand.}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
a data frame representing the sorted deck of cards.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-BootOfDecks-clone"></a>}}
\if{latex}{\out{\hypertarget{method-BootOfDecks-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{BootOfDecks$clone(deep = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{deep}}{Whether to make a deep clone.}
}
\if{html}{\out{</div>}}
}
}
}

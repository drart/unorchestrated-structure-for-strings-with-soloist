\version "2.18.2"  % necessary for upgrading to future LilyPond versions.

\include "lilypond-book-preamble.ly"

\paper { oddFooterMarkup = ##f }



\relative {
\clef bass
\time 3/4
\tempo 4 = 50 - 60 
  \xNotesOn
  <f, a c e>2.
  <f a c e>2.
  <f a c e>2.
 \xNotesOff
}


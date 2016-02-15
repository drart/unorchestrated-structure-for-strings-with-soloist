\version "2.18.2"  % necessary for upgrading to future LilyPond versions.

\include "lilypond-book-preamble.ly"

\paper { oddFooterMarkup = ##f }



\relative {
\time 4/4
\clef alto
\override Staff.TimeSignature #'stencil = ##f 
  gis^"pizz." ais cis dis

}


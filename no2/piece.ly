#(set-default-paper-size "letter")

\version "2.10.33"
\header{
  title = "No. 2"
  composer="Rocky Meza"
  % tagline = ##f
}

Music = {
  \parallelMusic #'(leftHand rightHand) {

    % Tone row
    \time 4/4

    s1 |
    \clef bass f8 g \change Staff = "right" bes a r2 |

  }
}

\score {

  \new PianoStaff<<
    \new Staff = "right" {
      \leftHand
    }
    \new Staff = "left" {
      \rightHand
    }
  >>

  \layout {
    indent = 0.0\cm 
  }

  \midi {
  }
}

\version "2.20.0"
\language "english"

melody = \relative { r4 d''8\noBeam g, c4 r }
text = \lyricmode { And God said, }
upper = \relative { <g' d g,>2~ <g d g, > }
lower = \relative { b,2 e }

\score {
  \new Staff = "main" {
    \relative {
      r16[ g' \tuplet 3/2 { r16 e'8] }
      g,16( a \tuplet 3/2 { b16 d) e }
      g,8[( a \tuplet 3/2 { b8 d) e~] } |
      \tuplet 5/4 { e32\( a, b d e } a4.\)
    }
  }
  \layout {}
  \midi {}
}
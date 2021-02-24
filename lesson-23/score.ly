\version "2.20.0"

myviolin = \relative c''
{ g4 d8 f e(d b c) }

mycello = \relative c'
{\clef "bass" g2 a4 e }

\score {
  <<
  \new Staff { \myviolin }
  \new Staff { \mycello }
  >>
}

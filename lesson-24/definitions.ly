\version "2.20.0"

% These are my instrument definitions.

\language "english"

playerone = \relative c'
{
  cs4\mf d8[(ef\< f) g-.] a4 | %m1
  f16-. g(a e) a4 d->-. f->-. | %m2
  \time 3/2
  e2\ff^Intense b f | %m3
  \clef alto
  \numericTimeSignature \time 4/4
  <c a>1\fermata \bar "|." | %m4
}

playertwo = \relative c'
{
  \clef "bass" g2 <af c>2 |
  \tuplet 5/4 {a16 g f e f} g2 e4 |
  \time 3/2
  fs2 d2 c2 |
  \numericTimeSignature \time 4/4
  <d ef>1\fermata |
}
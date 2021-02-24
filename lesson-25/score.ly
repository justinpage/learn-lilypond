\version "2.20.0"

\header {
  title = "Happy Friday Everyone"
  composer = "Composer"
  tagline = #f
}

% Piano setup
upper = \relative c'' {
  \clef treble
  \key c \major
  \numericTimeSignature \time 4/4
  f4 g(a b) | g4 g e e \bar "|."
}

lower = \relative c {
  \clef bass
  \key c \major
  \numericTimeSignature \time 4/4
  a2 c | <f, a b c>1 \bar "|."
}

% Score block
\score {
  \new PianoStaff
  <<
    \new Staff \upper
    \new Staff \lower
  >>
}
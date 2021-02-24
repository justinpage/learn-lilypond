\version "2.20.0"

% This is the full score.

\include "definitions.ly"

\header {
  title = "No Clever Title Here"
  composer = "A Composer"
  subtitle = "for two instruments"
}

\score {
  <<
    \new Staff \playerone
    \new Staff \playertwo
  >>
}
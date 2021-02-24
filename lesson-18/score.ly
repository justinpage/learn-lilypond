\version "2.20.0"

\language "english"

  \new Staff \with {instrumentName = "Violin I"} \relative c'' {
    \numericTimeSignature \time 4/4
    c4 d8[e\harmonic f g] a4 | %m1
    a16 g f e a4 d\flageolet f | %m2
    \time 3/2
    e2 b\snappizzicato f | %m3
    \numericTimeSignature \time 4/4
    <c e>1 | %m4
  }
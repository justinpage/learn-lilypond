\version "2.20.0"

% This is my first score

\header {
  title = "My Score"
  composer = "Justin Page"
}

\language "english"

\relative c'
{
  cs4\pp-3 d8\<([ef f) g->-.] a4 | %m1
  f16\! g a e a4 d f | %m2
  \time 3/2
  e2\ff^"Inteso" b f | %m3
  \clef alto
  \numericTimeSignature \time 4/4
  <c e>1  | %m4
}

\relative c'
{
  \tuplet 5/4 { e4 g c a fs } | %m1
  % Voice "1"		Voice "2"
  << {g4 b8(g) a4 g} \\ {e4 c c8 f e4} >> | %m2
}

<<
\relative c'
{ \time 6/4
  c4. d8 e4 f g2 }
\addlyrics { Hi my name is Ben }
>>
\version "2.20.0"
\language "english"

\header {
  title = "My Score"
  composer = "Composer"
}

global = {
  \key e \minor
  \time 3/4
}

fun = \relative c'' {
  \global
  ef g f | f d bf
}

morefun = \relative c' {
  \global
  d f g | bf af f
}

<<
\fun
\morefun
>>
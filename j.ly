\version "2.24.0"

\header {
  title = "Music to watch - Storm at Sea"
  subtitle = "Criterion B Summative Assignment - Art Inspired by Nature"
  composer = "Year 10 Music"
}

\paper {
  #(set-paper-size "a4")
  top-margin = 10\mm
  bottom-margin = 10\mm
  left-margin = 10\mm
  right-margin = 10\mm
}

global = {
  \key c \minor
  \time 4/4
  \tempo "Andante" 4 = 76
}

% --- WOODWINDS ---

flute = \relative c'' {
  \global
  % Act I: Initial Thunder (mm. 1-6)
  R1*6 |
  % Act II: Eerie Wind Solo (mm. 7-24)
  r2 g'4\p\( c ~ | c8 b c d c4 b | a8 g f e g4 f | e8 d c d e4 f | g1\) | R1 |
  g'4\( c b a | g f e d | c b a g | f e d c\) | R1*6 |
  
  % Act III: Storm Climax (mm. 25-44)
  c'4\p\< d e f | g2. f4 | e4 f g a | b1\ff |
  c8->\ff b-> a-> g-> f-> e-> d-> c-> | b2 g | c4\> d e f | g1\p |
  R1*4 | c4\f d e f | g8 f e d c b a g | c1\ff ~ | c2. r4 |
  
  % Outro: Calming Waters (mm. 45-57)
  g'4\p\( f e d | c2 b | c1\) | R1*4 |
  c2\pp\( b | c1\) ~ | c1 ~ | c1 \bar "|."
}

bassClarinetOne = \relative c' {
  \global
  R1*6 |
  % mm. 7-24
  R1 | r2 g4\p\( c ~ | c b2 c4 ~ | c1\) | R1*8 |
  r2 g4\p\( c ~ | c1\) | R1*4 |
  
  % mm. 25-44 (Storm Peak)
  c1\p\< ~ | c1 | g'1 | <g c>1\ff |
  c,1\f | g1 | c1\p ~ | c1 |
  R1*4 | c1\f | g'1 | c1\ff ~ | c2. r4 |
  
  % mm. 45-57
  c1\p ~ | c1 | R1*5 |
  c1\pp ~ | c1 ~ | c1 ~ | c1 \bar "|."
}

bassoonOne = \relative c {
  \global
  \clef bass
  % mm. 1-6: Initial Hits
  <c e>4->\ff <c e>8-> r r2 | <c e>4->\f <c e>8-> r r2 | <c e>4->\fp <c e>8-> r r2 |
  c2\p c4 c | c8 c c c c4 c | fis8 fis fis fis r2 |
  
  % mm. 7-24
  c1\f ~ | c2 r | R1*16 |
  
  % mm. 25-44: Storm Peak
  c4->\ff c8-> r r2 | c4->\f c8-> r r2 | c4->\ff c-> c-> c-> | c1\ff |
  c8->\ff c-> c-> c-> c4-> r | c1\f | c1\p ~ | c1 |
  c4->\f c8-> r r2 | c4->\f c8-> r r2 | c4->\ff c-> c-> c-> | c1\ff |
  c8->\ff c-> c-> c-> c4-> r | c1\f | c1\ff ~ | c2. r4 |
  
  % mm. 45-57
  c1\p ~ | c1 | R1*5 |
  c1\pp ~ | c1 ~ | c1 ~ | c1 \bar "|."
}

% --- BRASS ---

hornOne = \relative c' {
  \global
  % mm. 1-6
  <g c>4->\ff <g c>8-> r r2 | <g c>4->\f <g c>8-> r r2 | <g c>4->\fp <g c>8-> r r2 |
  g2\p g4 g | g8 g g g g4 g | fis8 fis fis fis r2 |
  
  % mm. 7-24
  gis1\f ~ | gis2 r | r2 g4\p g | g1 | R1*14 |
  
  % mm. 25-44: Storm Peak
  <g c>4->\ff <g c>8-> r r2 | <g c>4->\f <g c>8-> r r2 | <g c>4->\ff <g c>-> <g c>-> <g c>-> | <g c>1\ff |
  g1\ff | g1\f | g1\p ~ | g1 |
  <g c>4->\f <g c>8-> r r2 | <g c>4->\f <g c>8-> r r2 | <g c>4->\ff <g c>-> <g c>-> <g c>-> | <g c>1\ff |
  g1\ff | g1\f | <g c>1\ff ~ | <g c>2. r4 |
  
  % mm. 45-57
  g1\p ~ | g1 | R1*5 |
  g1\pp ~ | g1 ~ | g1 ~ | g1 \bar "|."
}

tromboneOne = \relative c {
  \global
  \clef bass
  % mm. 1-6
  <c g'>4->\ff <c g'>8-> r r2 | <c g'>4->\f <c g'>8-> r r2 | <c g'>4->\fp <c g'>8-> r r2 |
  c2\p c4 c | c8 c c c c4 c | fis8 fis fis fis r2 |
  
  % mm. 7-24
  gis1\f ~ | gis2 r | R1*16 |
  
  % mm. 25-44: Storm Peak
  <c, g'>4->\ff <c g'>8-> r r2 | <c g'>4->\f <c g'>8-> r r2 | <c g'>4->\ff <c g'>-> <c g'>-> <c g'>-> | <c g'>1\ff |
  c1\ff | c1\f | c1\p ~ | c1 |
  <c g'>4->\f <c g'>8-> r r2 | <c g'>4->\f <c g'>8-> r r2 | <c g'>4->\ff <c g'>-> <c g'>-> <c g'>-> | <c g'>1\ff |
  c1\ff | c1\f | <c g'>1\ff ~ | <c g'>2. r4 |
  
  % mm. 45-57
  c1\p ~ | c1 | R1*5 |
  c1\pp ~ | c1 ~ | c1 ~ | c1 \bar "|."
}

% --- STRINGS ---

violinOne = \relative c'' {
  \global
  % mm. 1-6
  R1*2 | g8\fp g g g g4 g | g1\p | g8 g g g g4 g | g8 g g g g4 g |
  
  % mm. 7-24: Rain Drops (Pizzicato)
  c8\p d e f g f e d | c4 r r2 | c4-.\p\pizz d-. e-. c-. | d-. e-. f-. d-. | e-. f-. g-. e-. | c1\arco |
  R1*6 | c4-.\p\pizz d-. e-. c-. | d-. e-. f-. d-. | e-. f-. g-. e-. | c1\arco | R1*2 |
  
  % mm. 25-44: Heavy Sea Swell
  c8-.\p\arco d-. e-. f-. g-.\< f-. e-. d-. | c8 d e f g a b c | d4->\ff e-> f-> g-> | c,1\ff |
  c8->\ff b-> a-> g-> f-> e-> d-> c-> | b4-. c-. d-. e-. | c1\p ~ | c1 |
  c8-.\f d-. e-. f-. g-. f-. e-. d-. | c8 d e f g a b c | d4->\ff e-> f-> g-> | c,1\ff |
  c8->\ff b-> a-> g-> f-> e-> d-> c-> | b4-. c-. d-. e-. | c1\ff ~ | c2. r4 |
  
  % mm. 45-57: Outro
  c4-.\p\pizz g-. c-. g-. | c4-. g-. c-. g-. | c1\arco\p ~ | c1 |
  R1*3 | c4-.\pp\pizz g-. c-. r | c1\arco\pp ~ | c1 ~ | c1 ~ | c1 \bar "|."
}

cello = \relative c {
  \global
  \clef bass
  % mm. 1-6
  R1*2 | c8\fp c c c c4 c | c1\p | c8 c c c c4 c | c8 c c c c4 c |
  
  % mm. 7-24
  c8\p d e f g f e d | c4 r r2 | c4-.\p\pizz g-. c-. g-. | c-. g-. c-. g-. | c-. g-. c-. g-. | c1\arco |
  R1*6 | c4-.\p\pizz g-. c-. g-. | c-. g-. c-. g-. | c-. g-. c-. g-. | c1\arco | R1*2 |
  
  % mm. 25-44: Storm Swell
  c1\p\< ~ | c1 | g'1\ff | c,1\ff |
  c1\ff | g1\f | c1\p ~ | c1 |
  c1\f ~ | c1 | g'1\ff | c,1\ff |
  c1\ff | g1\f | c1\ff ~ | c2. r4 |
  
  % mm. 45-57
  c4-.\p\pizz g-. c-. g-. | c4-. g-. c-. g-. | c1\arco\p ~ | c1 |
  R1*3 | c4-.\pp\pizz g-. c-. r | c1\arco\pp ~ | c1 ~ | c1 ~ | c1 \bar "|."
}

% --- SCORE SETUP ---

\score {
  <<
    \new StaffGroup = "Woodwinds" <<
      \new Staff \with { instrumentName = "Flute" } \flute
      \new Staff \with { instrumentName = "Bass Clarinet" } \bassClarinetOne
      \new Staff \with { instrumentName = "Bassoon" } \bassoonOne
    >>
    
    \new StaffGroup = "Brass" <<
      \new Staff \with { instrumentName = "Horn in F" } \hornOne
      \new Staff \with { instrumentName = "Trombone" } \tromboneOne
    >>
    
    \new StaffGroup = "Strings" <<
      \new Staff \with { instrumentName = "Violin 1" } \violinOne
      \new Staff \with { instrumentName = "Violoncello" } \cello
    >>
  >>
  \layout { }
  \midi { }
}  
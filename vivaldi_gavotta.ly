\version "2.18.2"

\header {
  title = "Gavotta"
  composer = "A. Vivaldi"
  arranger = "Per Nilsson, per@pluspluskonsult.se"
}

\markup { \vspace #1 }

\markup {
  \column {
    \line { The upper clef is for violin and is as the original. The lower is intended for guitar, and it is a transposition }
    \line { of the base figure of the original piece. To add more notes from the continue arrangement would make the } 
    \line { guitar part quite difficult in some places.}
    }
}

\markup { \vspace #1 }

{
 <<
   \new Staff
   \relative c''
   {
     \time 2/4
     \clef "treble"
     \key a \major
     \tempo "Allegro"     
     \repeat volta 1 {
       a16 cis b a e'4~
       e8 d16 cis d8 e
       cis a fis'4
       e d
       cis r8 a8
       fis' fis fis fis
       fis a16 gis a8 e
       e a16 gis a8 d,
       d b'16 a b8 d,
       cis16 a cis a e' a, cis a
       a' a, cis a a' fis gis e
       dis b dis fis b a gis fis
       gis8 fis16 e fis,8 dis'
       e,2
     }
     \set Score.doubleRepeatType = #":|.|:"
     \repeat volta 1
     {
       e'16 gis fis e b'4~
       b8 a16 gis a8 b
       gis e cis'4
       b a
       gis r8 gis
       a16 b a b a b a gis
       fis8 bis, bis, fis''
       gis16 a gis a gis a gis fis
       e8 ais, ais, e''
       fis16 gis fis gis fis gis fis e
       dis8 bis gis fis'
       fis8 dis16 e fis8 fis
       fis8 dis16 e fis8 fis
       fis8 dis16 e fis8 fis
       e8 dis16 cis gis8 bis8
       cis dis e4~
       e8 fis16 e fis8 cis
       d b d4~
       d8 e16 d e8 b
       cis16 a b cis d e fis gis
       a8 e cis b16 a
       gis8 e r4
       a16 cis b a e'4~
       e8 d16 cis d8 e
       cis8 fis16 e fis8 e
       b e16 d e8 e
       a,8 d16 cis d8 d
       gis e a cis,
       b a' b, gis'
       a gis fis4~
       fis8 e d4~
       d8 cis b a
       gis16 e gis e b' e, gis e
       d' e, gis e e' d cis b
       cis8 b16 a e8 gis
       a,2
     }
   }
   \new Staff \relative c' {
     {
       \clef "treble"
       \key a \major
       a8 a' gis e
       fis a b gis
       a a, a a'
       gis fis gis e
       a a, a4
       r4 r8 a'8
       d d d cis16 b
       cis8 cis cis b16 a
       b8 b b a16 gis
       a8 a, a a'
       a8 a, a a'
       b b, dis b
       e a b b,
       <e gis>2
     }
     {
       e,8 e' dis b
       cis e fis dis
       e e, e e'
       dis cis dis b
       e e, e4
       r4 r8 cis''
       dis16 e dis e dis e dis cis
       bis8 gis bis, bis'
       cis16 dis cis dis cis dis cis b
       ais8 fis ais, ais'
       bis16 cis bis cis bis cis bis ais
       gis4 r8 gis
       bis,4 r8 a'
       bis,8 a' bis, a'
       cis, fis gis gis,
       cis'8 b16 a gis8 fis16 e
       fis4 r8 a
       b8 d16 cis b8 gis16 fis
       e8 fis gis e
       a a, r4
       a'8 a, r4
       e''8 b gis fis16 e
       a,8 a' gis e
       fis a a gis
       a4~ a16 a gis fis
       gis4~ gis16 gis fis e
       fis4~ fis16 fis e d
       e8 d cis a
       d b e e,
       a4 r8 a'
       gis cis4 b8
       e, a dis, b
       e e, e e'
       e e, gis e
       a dis e e,
       a2
     }
   }
 >>
}
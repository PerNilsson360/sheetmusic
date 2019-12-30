\version "2.18.2"

\paper{
  print-all-headers = ##t
}

\book {
  \header {
    title = "Simple keyboard pieces for the guitar"
    arranger = "Per Nilsson <per@pluspluskonsult.se>"
  }
  \score {
    {
      \time 3/4
      \tempo moderato
      \clef "treble"
      \key c \major
      \repeat volta 2 {
	<< { c''4 b' c'' } \\ { a'2 g'4 } >>
	<< { a'2. } \\ { f'4 e' f' } >>
	<< { d''4 b'2 } \\ { d'4 e' gis' } >>
	<< { c''4. b'8 c'' d'' } \\ { a'4. g'!8 a' b' } >>
	<< { e''4 d'' e''  } \\ { c''2 b'4 } >>
	<< { c''2.  } \\ { a'4 g' a' } >>
	<< { d''4 b'2 } \\ { f'4 g' g } >>
      }
      \alternative {
	{
	  << { c''2. } \\ { c'4. e'8 fis' gis'} >>
	}
	{
	  << { c''2. } \\ { c'4. g'8 a' b'} >>
	}
      }
      \repeat volta 2 {
	<< { e''4 f'' g'' } \\ { c''2 bes'4 } >>
	<< { g''2. } \\ {a'4 b'! cis''} >>
	<< { f''4 g'' e'' } \\ { d''4 g' a' } >>
	<< { f''4. e''8 d''4 } \\ { d'4 e'4 fis'8 gis'8} >>
	<< { c''4 b' c'' } \\ { a'2 g'!4 } >>
	<< { a'2. } \\ { f'4 e' f' } >>
	<< { b'4 gis'2 } \\ { d'4 e' e} >>
      }
      \alternative {
	{
	  << { a'4. b'8 c'' d'' } \\ { a4. g'8 a' b' } >>
	}
	{
	  << { a'2. } \\ { a4 e' a' } >>
	}
      }
    }
    \header {
      title = ##f
      arranger = ##f
      piece = "Air"
      composer = "Wilhelm Friedeman Bach"
    }
  }

  \score {
    {
      \tempo andantino
      \time 3/4
      \clef "treble"
      \key c \major
      << { g''8 e'' c''4 c'' } \\ { c'2 e'4 } >>
      << { c''8 b' d'' f'' e''4 } \\ { d'4 b c' } >>
      << { g'8 g'' f'' e'' d'' c'' } \\ { r4 r e' } >>
      << { c''8 b' d'' f'' c''4 } \\ { d'4 b c' } >>
      << { e''8 c''' b'' a'' g'' fis'' } \\ { a4 r4  c'4 } >>
      << { g''8 d'' c'' b' a' g' } \\ { b4 g b } >>
      << { e''8 c'' <b' g'>4 <fis' a'> } \\ { c'4 d' d'} >>
    }
    \header {
      title = ##f
      arranger =##f
      piece = "Minuet"
      composer = "Johann Christoph Friedrich Bach"
    }
  }
}

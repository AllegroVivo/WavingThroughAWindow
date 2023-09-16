\version "2.24.2"

\include "evan-solo.ly"

#(set-global-staff-size 14)

\score {
    << 
        \new Staff {
            \new Voice = "evan-solo" {
                \soloEvan
            }
        }
        \new Lyrics = "evan-solo"
        \context Lyrics = "evan-solo" {
            \lyricsto "evan-solo" {
                \soloEvanLyrics
            }
        }
    >>
    
    \layout { }   
}
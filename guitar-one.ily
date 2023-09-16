% Version
\version "2.24.2"

% Setup
\header {
    tagline = ##f
}

% Predefine some messy stuff
grooveStart = {  % TODO: Add 'let ring' designation here ---------> |
    \override NoteHead.style = #'slash \tweak font-size -4 b'8
    \override NoteHead.style = #'cross b b 
    \override NoteHead.style = #'slash \set fontSize = -4 b 
    b \tweak font-size 0-> b \tweak font-size 0-.
    \override NoteHead.style = #'cross \set fontSize = 0 b
    \override NoteHead.style = #'slash \tweak font-size -4 b-> ~ |
    \set fontSize = -4 b8 b \tweak font-size 0-> b b16 b b8 
    \tweak font-size 0-> b b \tweak font-size 0-> b16 b | \set fontSize = 0
}
grooveA = {
    \override NoteHead.style = #'slash \tweak font-size -4 b8
    \override NoteHead.style = #'cross b b 
    \override NoteHead.style = #'slash \set fontSize = -4 b 
    b \tweak font-size 0-> b \tweak font-size 0-.
    \override NoteHead.style = #'cross \set fontSize = 0 b
    \override NoteHead.style = #'slash \tweak font-size -4 b-> ~ |
}
grooveB = {
    \set fontSize = -4 b8 b \tweak font-size 0-> b b16 b 
    b8 \tweak font-size 0-> b b \tweak font-size 0-> b16 b | \set fontSize = 0
}
grooveC = {
    \set fontSize = -4 b8 b \tweak font-size 0-> b 
    b \tweak font-size 0-> b b \tweak font-size 0-> 
    b \tweak font-size 0-> b16 b | \set fontSize = 0
}
grooveD = {
    \set fontSize = -4 b8 b \tweak font-size 0-> b 
    b \tweak font-size 0-> b b \tweak font-size 0-> b 
    b \tweak font-size 0-> ~ | \set fontSize = 0
}
grooveEnd = {
    \override NoteHead.style = #'slash \tweak font-size -4 b8 
    \override NoteHead.style = #'cross b b 
    \override NoteHead.style = #'slash \set fontSize = -4 b b-> b-.
    \override NoteHead.style = #'cross \set fontSize = 0 b
    \override NoteHead.style = #'slash b-> \tweak font-size -4\upbow ~ |
    \set fontSize = -4 b8[ b] \upbow 
    b \downbow \tweak font-size 0->
    \set fontSize = 0 r r2 | \revert NoteHead.style
}
strummyBit = {
    bes8 \set fontSize = 0 \override NoteHead.style = #'cross bes bes
    \set fontSize = -4 \override NoteHead.style = #'slash bes8
    bes8 \tweak font-size 0-> bes \tweak font-size 0-.
    \set fontSize = 0 \override NoteHead.style = #'cross bes8
    \set fontSize = -4 \override NoteHead.style = #'slash bes8 \tweak font-size 0-> ~ |
}

% Music (duh...)
guitarOne = \relative c' {
    | \numericTimeSignature
    | \time 4/4
    | \clef treble
    | \key a \major
    
    R1 * 4 \bar "||" |
    R1 * 15 |
    r2 r4 r8 \arpeggioArrowDown <b d a' d e>->\mf ~\arpeggio \bar "||" |
    <b d a' d e>1 |
    <fis e' a cis>4. <e b' e gis b>8 ~ <e b' e gis b>4. <cis' e a cis>8 ~ |
    <cis e a cis>4. \arpeggioNormal <d a' d e>8\arpeggio ~ <d a' d e>2 ~ |
    <d a' d e>2. ~ <d a' d e>8 <b d a' d e>8-> ~ |
    <b d a' d e>1 |
    <fis e' a cis>4. <e b' e gis b>8 ~ <e b' e gis b>4. <cis' e a cis>8 ~ |
    <cis e a cis>4. \arpeggioNormal <d a' d e>8\arpeggio ~ <d a' d e>4. <e, b' e gis b e>8 ~ |
    <e b' e gis b e>8 e\p \< e e e e e e |
    <e b' e>8 q q q <e b' e gis b e>[ q] q->\f r8 \bar "||" |
    R1 * 7
    r2 r4 r8 <fis e' a b e>8->\mf ~ |
    <fis e' a b e>4. <fis e'>8 <fis e' a b e>4. <d' a' d e>8-> ~ |
    <d a' d e>2 <d a'>8 <d a' d e>4 <d a'>8 |
    <a e' a cis e>4.-> <a e'>8 <a e' a cis e>4. <e b' e gis b e>8-> ~ |
    <e b' e gis b e>2 <e b' e>8 <e b' e gis b e>4 <e b' e>8
    <fis e' a b e>4. <fis e'>8 <fis e' a b e>4. <d' a' d e>8-> ~ |
    <d a' d e>2 <d a'>8 <d a' d e>4 <d a'>8 |
    <a e' a cis e>4.-> <a e'>8 <a e' a cis e>4. <e b' e gis b e>8-> \< ~ |
    <e b' e gis b e>8[ q] q\f r8 r2 |
    R1 |
    r2 r4 r8 <a e' a cis>8->\p ~ |
    <a e' a cis>4 <a e' a cis> <a e' a>8 <a e' a cis>4 <a e'>8 |
    <e b' e gis b e>8 \< q q q q->\f r8 r4 |
    R1 |
    \time 2/4
    R2 \bar "||" |
    \time 4/4 \bar "[|:"
    R1 * 4 \bar ":|][|:"
    cis'8--\mf[ a'] e d-- ~ d[ a'] e' e,-- ~ |
    e8 b' e2. \bar ":|]" |
    <d, a' d>4.->\arpeggio \< <a e' a cis>8-> ~ q4. <e b' e gis b e>8-> ~ |
    <e b' e gis b e>8 q q q q q q\! q \bar "||" |
    <cis' e a cis>4->\f r8 \parenthesize a <d a' d e>4-> \parenthesize e,8 <e b' e gis b e>8-> |
    R1 |
    <cis' e a cis>4-> r8 \parenthesize a <d a' d e>4-> \parenthesize e,8 <e b' e gis b e>8-> |
    R1 |
    <cis' e a cis>4-> r8 \parenthesize a <d a' d e>4-> \parenthesize e,8 <e b' e gis b e>8-> |
    R1 |
    <cis' e a cis>4-> r8 \parenthesize a <d a' d e>4-> r8 <fis, e' a cis e>8-> ~ |
    <fis e' a cis e>8 q-. r <e b' e gis b e>-> ~ q q-. r <b' d a' d e> ~ \mf |
    <b d a' d e>8 <b d a'> <b d a' d e> <b d a'> <b d a'> <b d a' d e> <b d a'>4 |
    <fis e' a cis e>8-> <fis e'> q <e b' e gis b e>-> ~ q[ q r <cis' e a cis>]-> |
    <cis e a cis>8 q-. r <d a' d e>-> ~ q q16 q q4 ~ |
    <d a' d e>8 q <d a'> <d a' d e> q q r <b d a' d e>-> ~ |
    <b d a' d e>8 <b d a'> <b d a' d e> <b d a'> q <b d a' d e> <b d a'>4
    <fis e' a cis e>8-> <fis e'> q <e b' e gis b e>-> ~ q q r <cis' e a cis>-> ~ |
    <cis e a cis>8 q-. r <d a' d e>-> ~ q q r <e, b' e gis b e>-> ~ |
    <e b' e gis b e> \< q-> q q-> q q-> q \! <fis e' a cis e>-> \f \laissezVibrer |
    \grooveStart
    \grooveA
    \grooveC
    \grooveA
    \grooveB
    \grooveA
    \grooveD
    \grooveA
    \grooveB
    \grooveA
    \grooveC
    \grooveA
    \grooveB
    \grooveEnd
    R1 * 4 \bar "||" |
    % TODO: 'let ring' indications
    cis,8-> e a d,-> e a e e,-> ~ |
    e8 e' a fis,-> ~ fis e' a e |
    % TODO: 'simile' indication here
    cis8-> e a d,-> e a e e,-> ~ |
    e8 e' a fis,-> ~ fis e' a e |
    \repeat unfold 2 {
        cis8-> e a d,-> e a e e,-> ~ |
        e8 e' a fis,-> ~ fis e' a e |
    } \bar "||" |
    \set countPercentRepeats = ##t 
    \repeat percent 2 {
        \override NoteHead.style = #'slash \set fontSize = -4
        b'8 \tweak font-size 0-> \tweak font-size 0 \mf b b
        b8 \tweak font-size 0-> b b b b \tweak font-size 0-> |
        b8 b b b \tweak font-size 0-> b b b b16 b | \set fontSize = 0
    }
    \repeat percent 2 {
        \set fontSize = -4
        b8 \tweak font-size 0-> b b b \tweak font-size 0-> 
        b8 b b b \tweak font-size 0-> |
        b8 b b b \tweak font-size 0-> b b b b16 b | \set fontSize = 0
    } \bar "||"
    \set fontSize = -4
    b16 \tweak font-size 0-> b b b b b b \tweak font-size 0-> b
    b b b b b b b \tweak font-size 0-> b |
    b b b b b b b \tweak font-size 0-> b b b b b b b b b |
    b \tweak font-size 0-> b \< b b b b b \tweak font-size 0-> b
    b b b b b \! b b8\tweak font-size 0\f \tweak font-size 0\marcato
    \time 6/4
    r2 r r4 r8 b \tweak font-size 0-> ~ |
    \bar "||" \time 4/4 \set Staff.printKeyCancellation = ##f \key bes \major
    bes8 bes bes4 \tweak font-size 0-> bes8
    bes8 \tweak font-size 0-> bes bes \tweak font-size 0-> ~ |
    bes8 bes bes \tweak font-size 0-> bes16 bes bes8 bes16 bes bes8 bes16 bes |
    bes4 \tweak font-size 0-> bes \tweak font-size 0->
    bes8 bes \tweak font-size 0-> bes bes \tweak font-size 0-> ~ |
    bes8 bes bes4 \tweak font-size 0-> bes8 bes bes bes16 bes |
    bes8 bes bes4 \tweak font-size 0-> bes8 
    bes8 \tweak font-size 0-> bes bes \tweak font-size 0-> ~ |
    bes8 bes bes \tweak font-size 0-> bes16 bes bes8 bes16 bes bes8 bes16 bes |
    bes4 \tweak font-size 0-> bes \tweak font-size 0-> 
    bes8 bes \tweak font-size 0-> bes bes \tweak font-size 0-> ~ |
    bes8 \repeat unfold 6 { bes\downbow } bes \tweak font-size 0-> ~ |
    \strummyBit
    bes8 bes \tweak font-size 0->
    \set fontSize = 0 \override NoteHead.style = #'cross bes8
    \set fontSize = -4 \override NoteHead.style = #'slash bes16 bes
    bes8 \tweak font-size 0-> bes bes \tweak font-size 0-> bes 16 bes |
    \strummyBit
    bes8 bes \tweak font-size 0-> 
    \set fontSize = 0 \override NoteHead.style = #'cross bes8
    \set fontSize = -4 \override NoteHead.style = #'slash
    bes8 \tweak font-size 0-> bes bes \tweak font-size 0-> bes \tweak font-size 0-> bes |
    \strummyBit
    bes8 bes \tweak font-size 0-> bes \tweak font-size 0->
    \set fontSize = -4 \override NoteHead.style = #'slash bes16 bes
    bes8 \tweak font-size 0-> bes bes \tweak font-size 0-> bes 16 bes |
    bes8 \set fontSize = 0 \override NoteHead.style = #'cross bes bes
    \set fontSize = -4 \override NoteHead.style = #'slash bes8
    bes8 \tweak font-size 0-> bes \tweak font-size 0-.
    \set fontSize = 0 \override NoteHead.style = #'cross bes8
    \set fontSize = -4 \override NoteHead.style = #'slash bes8 \upbow \tweak font-size 0-> ~ |
    bes8[ bes] \upbow bes \downbow \tweak font-size 0-> \set fontSize = 0 r8 r2 |
    R1 |
    r2 r4 r8 \set fontSize = -4 bes \tweak font-size 0-> ~ |
    bes4 bes bes8 bes4 bes8 |
    bes8 \< bes bes bes bes \tweak font-size 0-> \tweak font-size 0\f
    \set fontSize = 0 r8 r4 \bar "||" |
    bes8 \tweak font-size 0-> \tweak font-size 0->\mf bes bes bes \tweak font-size 0->
    bes8 bes bes bes \tweak font-size 0-> |
    \repeat unfold 8 { bes8 } |
    bes8 \tweak font-size 0-> bes bes bes \tweak font-size 0->
    bes8 bes bes bes \tweak font-size 0-> |
    \repeat unfold 8 { bes8 } |
    bes8 \tweak font-size 0-> \tweak font-size 0\f bes bes \tweak font-size 0-> bes 
    bes8 bes \tweak font-size 0-> bes bes \tweak font-size 0-> ~ |
    bes8 bes bes \tweak font-size 0-> bes bes 
    bes8 \tweak font-size 0-> bes bes \tweak font-size 0-> ~ |
    bes8 \< bes bes bes bes bes bes bes |
    bes8[ \tweak font-size 0-> \tweak font-size 0\ff
    bes8] \tweak font-size 0-> bes \tweak font-size 0->
    \set fontSize = 0 r8 r2 |
    r2 \override NoteHead.style = #'harmonic
    \set fontSize = 4 bes2 ~ |
    bes1 | \set fontSize = -4 \override NoteHead.style = #'slash
    bes4 \tweak font-size 0-> \tweak font-size 0-.
    \set fontSize = 0 r4 r2 \bar "|."
}

% Put It All Together
\score {
    << 
        \new Staff {
            \new Voice = "guitar-one" {
                \guitarOne
            }
        }
    >>
    
   \layout { }
}
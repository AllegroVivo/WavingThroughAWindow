% Version
\version "2.24.2"

% Setup
\header {
    tagline = ##f
}

% Music (duh...)
guitarTwo = \relative c' {
    | \numericTimeSignature
    | \time 4/4
    | \clef treble
    | \key a \major
    
    R1 * 4 \bar "||" 
    R1 * 7 |
    r2 r8 e' \mf a[ e'] ~ |
    e1 ~ |
    e1 ~ |
    e1 |
    r2 r8 e, a[ e'] ~ |
    e1 ~ |
    e1 |
    <cis, a' e'>4. \< \! <d e a>8 ~ \< q4. \! <fis a cis>8 ~ \< |
    <fis a cis>4. \! <e gis b>8 ~ \< q4. \! a,8-> \mp \bar "||" |
    a8 \repeat unfold 7 { a } |
    a8-> a a a-> a a a a-> |
    a8 a a a-> a a a a |
    a8 a-> d a e'-> a, a' a,-> |
    a8 \repeat unfold 7 { a } |
    a8-> a a a-> a a a a-> |
    a8 a a a-> a a a a |
    a8 \repeat unfold 7 { a } |
    <e a b e>8 \< q q q q[ q] q-> \f r \bar "||" |
    R1 *7 |
    r2 r4 r8 fis' \mf-> ~ |
    fis8 a e' a, e' a, e' d,-- ~ |
    d8 a' e' a, e' a, e' a, |
    a,8-- a' e' a, e' a, e' e,-- ~ |
    e8 a e' a, e' a, e' a, |
    fis8-- a e' a, e' a, e' d,-- ~ |
    d8 a' e' a, e' a, e' a, |
    a,8-- a' e' a, e' a, e' e,-- \< |
    a8[ e'] a, \f r r2 |
    R1 |
    r2 r4 r8 a,, \p ~ |
    a8 e' a e' ~ e b a e |
    <e, b' e gis b>8-> \< q q q q \f r r4
    R1 |
    \time 2/4 R2 \bar "||" \time 4/4 \break
    \time 4/4 \bar "[|:"
    R1 * 4 \bar ":|][|:"
    R1 * 2 \bar ":|]"
    r2 r4 r8 <e b' e>-> \p \< ~ |
    <e b' e>8 q q q <e b' e b' e> q q q \! \bar "||" |
    % \set countPercentRepeats = ##t 
    \repeat percent 3 {
    <cis' a' cis e>8-> a' a a <d, a' d fis>-> a a <e' a e' gis>-> |
    a8 a a a a a a a |
    }
    <cis, a' cis e>8-> a' a a <d, a' d fis>-> a' a <fis e' a>-> ~ |
    <fis e' a>8 q-. \override NoteHead.style = #'cross fis
    \override NoteHead.style = #'default <e a e' gis>8-> ~ q q-.
    \override NoteHead.style = #'cross e8
    \override NoteHead.style = #'default <b d a'>8-> \mf ~ |
    \repeat unfold 8 { <b d a'> }
    <fis' a>8-> q q <e a>-> q q q <cis a'>-> |
    <cis a'>8 q q <d a'>-> q q q q |
    <d a'>8 a' d a e' a, a' <b,, d a'>-> ~ |
    \repeat unfold 8 { <b d a'> }
    <fis' a>8-> q q <e a>-> q q q <cis a'>-> |
    <cis a'>8 q q <d a'>-> q q q <e, e' b'> ~ |
    <e e' b'>8 \< q q q q q \! r <a' e' a>-> \f \bar "||" |
    <a e' a>8-. \pp q-. q-. q-. q-.-> q-. q-. q-.-> |
    <a e' a>8 q-> q q q-> q q q |
    <a e' a>8-> q q q q-> q q <a e' gis>-> |
    <a e' gis>8 q q q q-> q q q |
    <a e' a>8-> q q q q-> q q <a d a'>-> |
    <a d a'>8 q-> q q q-> q q q |
    <a e' a>8-> q q q q-> q q <a e' gis>-> |
    <a e' gis>8 q q q q-> q-> q-> <a e' a>-> |
    <a e' a>8-> q q q q-> q q <a d a'>-> |
    <a d a'>8 q-> q q q-> q q q |
    <a e' a>8-> q q q q-> q q <a e' gis>-> |
    <a e' gis>8 q q q q-> q q q |
    <a e' a>8-> q q q q-> q q <a d a'>-> |
    <a d a'>8 q q q q-> q q q |
    <a e' a>8-> q q q q-> q q <a e' gis>-> ~ |
    <a e' gis>8[ q] q-> r r2 |
    R1 |
    r2 r4 r8 <a, e' a b>\arpeggio \p ~ |
    <a e' a  b>4 <a e' a>8 a <e' a> e' b e, |
    <e, b' e gis b>8 \< q q q q-> \f r r4 |
    R1 *3 |
    r2 r8 e'' a[ b] ~ |
    b1 ~ |
    b1 |
    R1 * 2 \bar "||" |
    \repeat percent 4 { 
        e,8 \p a e e' e, a e e' |
    }
    e,8 a e e' e, a e e' |
    \repeat percent 3 { 
        e,8 a e e' e, a e e' |
    } \bar "||" |
    <e, a e'>8-> q q q-> q q q q-> |
    <e a e'>8 q q q-> q q q q |
    <e a e'>8-> q q q-> q q q q-^ |
    \time 6/4
    r2 r r4 r8 <g,, d' f bes d g>-> ~
    \bar "||" \time 4/4 \set Staff.printKeyCancellation = ##f \key bes \major
    <g d' f bes d g>4 q <g d' f>8 <bes' d g>4 <ees, bes' ees f bes>8-> ~ |
    <ees bes' ees f bes>4 q <ees bes'>8 <ees bes' ees f bes>4 <bes f' bes c f>16 q |
    <bes f' bes c f>4-> q <bes f'>8 <bes' c f>4 <f, c' f a c f>8 ~ |
    <f c' f a c f>8 <f c' f> <a' c f>4 <f, c' f>8 <a' c f>4 <f, c' f>8 |
    <g d' f bes d g>4-> q <g d' f>8 <bes' d g>4 <ees, bes' ees f bes>8-> ~ |
    <ees bes' ees f bes>4 q <ees bes'>8 <ees bes' ees f bes>4 <bes f' bes c f>16 q |
    <bes f' bes c f>4-> q <bes f'>8 <bes' c f>4 <f, c' f a c f>8 ~ |
    <f c' f a c f>8 <f c' f a c> q q q q-. r <bes' f' bes>-> ~ |
    <bes f' bes> q q q q-> q q <bes ees bes'>-> |
    <bes ees bes'>8 q-> q q q-> q q q |
    <bes f' bes> q q q q-> q q <bes f' a>-> |
    <bes f' a> q q q q-> q q q |
    <bes f' bes>8-> q q q q-> q q <bes ees bes'>-> |
    <bes ees bes'>8 q-> q q q-> q q q |
    <bes f' bes>8 q q q q-> q q <bes f' a>-> ~ |
    <bes f' a>8[ q] q-> r r2 |
    R1 |
    r2 r4 r8 <bes, f' bes c>\arpeggio ~ \p |
    <bes f' bes c>4 <bes f' bes>8 bes <f' bes> f' c f, |
    <f, c' f a c>8 \< q q q q-> \f r r4 \bar "||" |
    d'8-- \mf f bes ees,-- f bes ees, f--
    a8 f' c a f' c a c |
    d,8-- f bes ees,-- f bes ees, f--
    a8 f' c a a( bes) c f |
    <bes, f' bes>8-> \f q q-> q q q-> q q->
    <bes f' bes> q q-> q q q->
    \override NoteHead.style = #'cross bes8 
    \override NoteHead.style = #'default <ees, bes' ees f>-> ~ |
    <ees bes' ees f>8 \< q q q q q q q \! |
    <ees bes' ees f>8->[ \ff q->] q-> r r2 |
    r2 <bes f' bes c f>\arpeggio ~ |
    <bes f' bes c f>1 |
    <bes bes'>4->-. r r2 \bar "|."
}

% Put It All Together
\score {
    << 
        \new Staff {
            \new Voice = "guitar-two" {
                \guitarTwo
            }
        }
    >>
    
   \layout { }
}
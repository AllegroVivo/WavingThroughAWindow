% Version
\version "2.24.2"

% Setup
\header {
    tagline = ##f
}

% Music (duh...)
bassPart = \relative c {
    | \numericTimeSignature
    | \time 4/4
    | \clef bass
    | \key a \major
    | \override Glissando.style = #'trill
    
    R1 * 4 \bar "||" |
    R1 * 8 |
    R1 * 7 |
    r2 r4 r8 b-> ~ \mf \bar "||" |
    b1 |
    fis'4. e8 ~ e4. cis8 ~ |
    cis4. d8 ~ d2 ~ |
    d2. ~ d8 b ~ |
    b1 |
    fis'4. e8 ~ e4. cis8 ~ |
    cis4. d8 ~ d4. e8 ~ |
    e4. e8 \p \< e e e e |
    e8 e e e, e[ e] e \f r \bar "||" |
    R1 * 7 |
    r2 r4 r8 \slashedGrace e' fis ~ \mf
    fis2. ~ fis8 d ~ |
    d2. ~ d8 e |
    a,2. ~ a8 e' ~ |
    e2. ~ e8 cis |
    \slashedGrace e8 fis2. ~ fis8 d ~ |
    d2. ~ d8 e |
    a,2. ~ a8 e ~ \< |
    e[ e] e \f r r2 |
    R1 |
    r2 r4 r8 a'---^ \p \<
    a2 ~ a8 e4 a,8 |
    e8 e e e e-> \f r r4 |
    R1 |
    \time 2/4 R2 \bar "||" \time 4/4 \break
    \bar "[|:" 
    d''8-^ \p r r a-. r4 r8 e'-. |
    R1 |
    d8-. r r a-. r4 r8 e'-. |
    R1 \bar ":|][|:" |
    cis4-. r8 d-. r4 r8 e-. |
    R1 \bar ":|]" |
    \slashedGrace cis8 d4. \p \< a8 ~ a4. e8 ~ |
    e8 e, e e e b' e d \bar "||" |
    cis4-> \f r8 cis-- d4-> r8 e-> |
    r2 r8 e, e'[ d] |
    cis4-> r8 cis-- d4-> r8 e-> |
    r2 r8 e, b'[ e,] |
    cis'4-> r8 cis-- d4-> r8 e-> |
    r4 r8 e, \slashedGrace e' fis[ e] b e,
    cis'4-> r8 cis-- d4-> r8 fis,-> ~ |
    fis4. e8-> ~ e[ b'] e b-> ~ |
    b1 |
    \slashedGrace e8 fis4. \mf e8 ~ e4. cis8 ~ |
    cis4. d8 ~ d a d,4 ~ |
    d2 ~ d8[ a'] d b-> ~ |
    b1 |
    fis'4. e8 ~ e4. cis8 ~ |
    cis4. d8 ~ d4. e,8-> ~ \< |
    e8 e e e e e eis fis^^ \f \bar "||" |
    r4 r8 fis fis' cis fis, d'-> |
    r4 r8 d, d' a e' fis |
    a,4-> r8 a a' e a, e-> |
    r4 r8 e e' b e, eis |
    fis4-> r8 fis fis' cis fis, d-> |
    r4 r8 d d' a e' fis |
    a,4-> r8 a a' e a, e-> |
    r4 r8 b' e e,-- eis-- fis->^^ |
    fis4-> r8 fis fis' cis fis, d'-> |
    r4 r8 d, d' a e' fis |
    a,4-> r8 a a' e a, e-> |
    r4 r8 e e' b e, eis |
    fis4-> r8 fis fis' cis fis, d-> |
    r4 r8 d d' a e' fis |
    a,4-> r8 a a' e a, e-> ~ |
    e[ b'] e-> r r2 |
    a8 b cis r r2
    a8[ b] cis r r2
    r2 r4 r8 \slashedGrace gis a-- ~ \mf |
    a2 ~ a8[ e] a,( b) |
    e,8 \< e e e e-> \f r r4 \bar "||" |\break
    R1 r1 R1
    R1 * 8 \bar "||" |
    \slashedGrace b'8 cis4. \mf d8 ~ d4. e8 ~ |
    e4. fis8 ~ fis2 |
    cis4. d8 ~ d4. e8 ~ |
    e4. fis8 ~ fis2 |
    cis8-> cis cis d-> d d d e,-> |
    e8 e e fis-> fis fis fis a |
    cis8-> cis cis d-> d d d e,-> |
    e8 e e fis-> fis fis a b \bar "||" |
    cis8-> cis cis d-> d d d e-> |
    e8 e e fis-> fis fis fis e |
    cis-> \< cis cis d-> d a d, e^^ \f
    \time 6/4
    r2 r r4 r8 g-> ~ \sfz |
    \bar "||" \time 4/4 \set Staff.printKeyCancellation = ##f \key bes \major
    g2. ~ g8 ees'-> ~ |
    ees2. ~ ees8 f |
    bes,2.-> ~ bes8 f-> ~ |
    f4 ~ f \glissando d' \glissando f, |
    g2-> ~ g8 bes d ees-> ~ |
    ees2 ~ ees8 f g ees |
    bes2-> bes'4. \glissando f,8-> ~ |
    f8 f f f f f fis g^^ |
    r4 r8 g g' d g, ees'-> |
    r4 r8 ees, ees f g ees |
    bes'4-> r8 bes bes' f bes, f-> |
    r4 r8 f f' c f, fis |
    g4 r8 g g' d g, ees-> |
    r4 r8 ees ees' bes ees, f |
    bes4-> r8 bes bes' f bes, f-> ~ |
    f8[ f] f-> r r2 |
    R1 |
    r2 r4 r8 bes-- ~ \mf |
    bes4. bes8 ~ bes bes c d |
    f,8 \< f f f f-> \f r r4 \bar "||" |
    \hideNotes \grace { f16 \glissando } \unHideNotes
    d'8-> \mf d d ees-> ees ees ees f-> |
    f8 f f c f, g a f |
    d'8-> d d ees-> ees ees ees f,-> |
    f8 f f c' f f c f, |
    g8-> \f g g g g g g a-> |
    a8 a a a a c f ees-> ~ |
    ees8 \< ees ees ees ees ees ees bes |
    ees,8->[ \ff ees] ees r r2 |
    r2 bes'-- ~ |
    bes1 |
    bes4->-. r r2 \bar "|."
}

% Put It All Together
\score {
    << 
        \new Staff {
            \new Voice = "bass" {
                \bassPart
            }
        }
    >>
    
   \layout { }
}
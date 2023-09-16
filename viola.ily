% Version
\version "2.24.2"

% Setup
\header {
    tagline = ##f
}

% Music (duh...)
violaPart = \relative c' {
    | \numericTimeSignature
    | \time 4/4
    | \clef alto
    | \key a \major
    
    R1 * 4 \bar "||" |
    R1 * 16 \bar "||" |
    R1 * 3 |
    r8 a \f d[ a] e'[ a,] a'-. r |
    R1 |
    a,4. \mf gis8 ~ gis4. a8 ~ |
    a4. a8 ~ a4. a8-> |
    r8 b-. b-.[ e-.] \< e-. gis-. gis-. a-. |
    a8-. b-. b-. e-. \clef treble gis-.[ a-.] b->-. \ff r \bar "||" |
    R1 * 8 | \clef alto
    r8 fis,,-. \mf a-.[ fis-.] a-.[ fis-.] a-. r |
    r8 fis-. a-.[ fis-.] a( b) a-.( e-.) |
    r8 e-. a-.[ e-.] a-.[ e-.] a-. r |
    r8 e-. a-.[ e-.] gis( a) gis-.( e-.) |
    r8 fis-. a-.[ fis-.] a-.[ fis-.] a-. r |
    r8 fis-. a-.[ fis-.] a( b) a-.( e-.) |
    r8 e-. a-.[ e-.] a( b) a-. a->\downbow ~ \< |
    a4 ~ a8 \f r r2 |
    R1 |
    r2 r4 r8 e \mf \tweak font-size -3 \upbow ~ |
    e1 |
    a8-. a-. \< a-. a-. a-> \f r r4 |
    R1 | \time 2/4
    R2 \bar "||" | \time 4/4 \bar "[|:"
    e4-. \sfz r8 e-. \p r4 r8 gis-. |
    R1 |
    e4-. \sfz r8 e-. \p r4 r8 gis-. |
    R1 \bar ":|][|:" |
    e4-. r8 d-. r4 r8 cis-. |
    R1 \bar ":|]" |
    d'4. \p \< cis8 ~ cis4. e8-> ~ \mf |
    e8 \< e-. e-. e-. e-. fis-. gis-. e-. \bar "||" |
    a8-> \f r r4 r2 | 
    r2 gis16->(\downbow a gis a) b8-> \tweak font-size -3 \upbow e,->\downbow |
    R1 |
    r2 r8 e8-. e'([ d)] |    
    cis8-> r r4 r2 |
    r2 gis,16->(\downbow a gis a) b8-. \tweak font-size -3 \upbow e->\downbow |
    r2 r4 r8 cis' ~ \< |
    cis4 \! r8 b~ \< b4. \! r8 |
    R1 * 3 |
    r8 a,-. \mf \< d->-.[ a-.] e'->-.[ a,-.(] a'->-.) e^^\downbow \f |
    R1 |
    a,4. gis8 ~ gis4. a8 ~ |
    a4. a8( ~ a e fis) a-> |
    r8 b-. \< e-.[ gis-.] a-. b-.( e-.) e->\downbow \f \bar "||" |
    R1 * 5 |
    r4 r8 a,(\downbow \f a a) a( a-.)
    R1 |
    r4 r8 a\downbow ~ a b4 <e, a>8->\downbow ~ |
    <e a>8[ fis] <e a>->-.\downbow r <e a>->-.\downbow r <e a>->-.\downbow fis-. |
    <e a>8->-. r <e a>->-. fis-. <e a>->-. b'-. <e, a>->-. fis-. |
    <e a>8->-. r <e a>->-. e -. <e a>->-. r <e a>->-. e-. |
    <e b'>8->-. r <e b'>->-. e-. <e b'>->-. a-. b->-. cis-. |
    <e, a>8->-. r <e a>->-. fis -. <e a>->-. r <e a>->-. fis-. |
    <e a>8->-. r <e a>->-. fis -. <e a>->-. b'-. <e, a>->-. fis-. |
    <e a>8->-. r <e a>->-. e-. <e a>->-. b-.( e-.) b'-> ~ |
    b8[ b--] b-> r r2 |
    R1 * 2 |
    r8 e, \tweak font-size -3 \upbow( \mf \< d[ cis)] d( e) a( b) |
    gis8---. \p gis---. \< gis---. gis---. gis->-. \f r r4 \bar "||" |
    R1 * 8 \bar "||" |
    R1 * 2 |
    a,2 \mf b8-.\tweak font-size -3 \upbow( e,-. a-.) gis-> ~ |
    gis8 e-.( gis-.) a-> ~ a gis( a fis) |
    a8-> a-. a-. a-> a-. a-. a-. a-> |
    a8-. a-. a-. e'-> a,-. a-. a-. a-. |
    a8-> a-. a-. a-> a-. a-. a-. a-> |
    a8-. a-. a-. e'-> r \clef treble 
    gis->\downbow b-.[ \tweak font-size -3 \upbow e->]\downbow ~ \bar "||" |
    e4. e8-- ~ e4. e8-- ~ |
    e4. e8-- ~ e4 e8-. gis-. |
    e8->-. \< e-.( e-.) e->-. e-. e-. e-. e^^ \f | 
    \time 6/4
    r2 r r4 \clef alto r8 bes:32-> \sfz ~ |
    \bar "||" \time 4/4 \set Staff.printKeyCancellation = ##f \key bes \major
    \repeat unfold 3 {
        bes2.:32 ~ bes8-. bes:32-> ~ |
        bes2.:32 ~ bes8-. r |
    }
    bes2.:32 ~ bes8-. bes:32->-.\downbow | \clef treble
    r8 f:16 \< a:16[ bes:16] c:16 f:16 a:16 f^^ \ff
    r8 f-.\downbow \f f-.[ f-.] f-. f-. f-. f-. |
    r8 f-. \tweak font-size -3 \upbow f-.[ d-.] ees-. d-. ees-. f-. |
    d8-> r d-. \tweak font-size -3 \upbow d-. d-. ees-. d-. f-> |
    r8 f-. \tweak font-size -3 \upbow f-.[ f-.] f-. f-. f-. f-. |
    g8->\downbow r f-. \tweak font-size -3 \upbow f-. f-. f-. f-. f-> |
    r8 ees-. \tweak font-size -3 \upbow ees-.[ d-.] ees-. d-. ees-. c-. |
    d8-> r8 bes-.\downbow \< bes-. bes-. 
    f'-.( \tweak font-size -3 \upbow bes,-.) \tweak font-size -3 \upbow bes->\downbow ~ |
    bes4 ~ bes8 \f r r2 |
    R1 * 2 | 
    r8 d,( \tweak font-size -3 \upbow ees[ \< f)] bes( d) ees( f) |
    f-. f-. f-. f-. f^^ \f r \clef alto
    a,,16( \tweak font-size -3 \upbow g a bes) \bar "||" |
    r8 bes(\downbow \mf a[ bes-.)] r bes( a[ bes-.)] |
    r8 bes( a[ bes-.)] a( bes) c( d) | \clef treble
    r8 bes'( a)[ bes-.] r bes( a)[ bes-.] |
    r8 bes( a)[ bes] a( bes) c( f) |
    f8->-. \f bes,-. f'->-. bes,-.( bes-.) f'->-. bes,-. f'->-. |
    bes,8-.( bes-.) f'->-. bes,-.( bes-.) f'->-. bes,-. f-> ~ |
    f8 \< f-. bes-. ees-. f-> f,-. bes-. ees-. |
    f-> \ff f->[ f->] r r2 |
    R1 |
    bes,1 \pp \<
    R1 \! \bar "|."
}

% Put It All Together
\score {
    << 
        \new Staff {
            \new Voice = "viola" {
                \violaPart
            }
        }
    >>
    
   \layout { }
}
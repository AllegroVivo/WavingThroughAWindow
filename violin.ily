% Version
\version "2.24.2"

% Setup
\header {
    tagline = ##f
}

% Music (duh...)
violinPart = \relative c' {
    | \numericTimeSignature
    | \time 4/4
    | \clef treble
    | \key a \major
    
    R1 * 4 \bar "||" |
    R1 * 16 \bar "||" |
    R1 * 3 |
    r8 a \f d[ a] e'[ a,] a'-. r |
    R1 |
    r2 r4 r8 e ~ \mf |
    e4. fis8 ~ fis4. b,8-> |
    r8 b-. b-.[ \< e-.] e-. gis-. gis-. a-. |
    a8-. b-. b-. e-. gis-.[ a-.] b->-. \ff r \bar "||" |
    R1 * 8 |
    r4 <a,, e'>-. \mf q-. q-. |
    r4 <a e'>-. q8( <b e>) <a e'>4-. |
    r4 <a e'>-. q-. q-. |
    r4 <gis e'>-. q8( <a e'>) <gis e'>4-. |
    r4 <a e'>-. q-. q-. |
    r4 <a e'>-. q8( <b e>) <a e'>4-. |
    r4 <a e'>-. q8( <b e>) r e->\downbow ~ \< |
    e4 ~ e8 \f r r2 |
    R1 |
    r2 r4 r8 cis\downbow \mf ~ |
    cis 2 ~ cis8 d( cis b) |
    e-. \< e-. e-. e-. e-> \f r r4 |
    R1 | \time 2/4
    R2 | \bar "||" \time 4/4 \break \bar "[|:"
    d4 \sfz r8 cis-. \p r4 r8 b-. |
    R1 | 
    d4-. r8 cis-. r4 r8 e-. |
    R1 | \bar ":|][|:" |
    e4-. r8 d-. r4 r8 b-. |
    R1 \bar ":|]" |
    d8( \mp \< e a4 ~ a8) e'-.( a,-.) a\downbow ~ \mf |
    a8 \< gis-. a-. b-. e-. fis-. gis-. e-. \! \bar "||" |
    a8-> \f r r4 r2 |
    r2 gis,16->\downbow( a gis a) b8-. \tweak font-size -3 \upbow e,->\downbow |
    R1 |
    r2 r8 e-. <e'e>--([ <d e>)] |
    <cis e>8-> r  r4 r2 |
    r2 gis16->\downbow( a gis a) b8-. \tweak font-size -3 \upbow e->\downbow |
    r2 r4 r8 a ~ \< |
    a4 \! r8 <a, gis'> ~ \< q4. \! r8 |
    R1 * 3 |
    r8 a,-. \mf \< d->-.[ a-.] e'->-.[ a,-.(] a'->-.) e^^\downbow \f |
    R1 |
    r2 r4 r8 e--\downbow ~ |
    e8 d( cis) d-- ~ d cis( a) b-> |
    r8 b-. e-.[ \< gis-.] a-. b-.(e-.) a->\downbow \f \bar "||" |
    R1 * 5 |
    r4 r8 cis,\downbow( \f d cis) d( e-.) |
    R1 | 
    r4 r8 a,\downbow ~ a b4 <a e'>8->\downbow ~ |
    <a e'>8[ fis] <a e'>->-.\downbow r <a e'>->-.\downbow r <a e'>->-.\downbow fis-. |
    <a e'>8->-. r <a e'>->-. fis-. <a e'>->-. <b e>-. <a e'>->-. fis-. |
    <a e'>8->-. r <a e'>->-. e-. <a e'>8->-. r <a e'>->-. e-. |
    <b' e>8->-. r <b e>->-. e,-. <b' e>->-. <a e'>-. <b e>->-. <cis e>-. |
    <a e'>8->-. r <a e'>->-. fis-. <a e'>->-. r <a e'>->-. fis-. |
    <a e'>8->-. r <a e'>->-. fis-. <a e'>->-. <b e> -. <a e'>->-. fis-. |
    <a e'>8->-. r <a e'>->-. e-. <a e'>->-. b-.( e-.) <a, gis'>-> ~ |
    <a gis'>8[ q--] q-> r r2 |
    R1 * 2 |
    r8 e \tweak font-size -3 \upbow( \mf \< d[ cis)] d( e) a( b) |
    <a e'>8---. \p q---. \< q---. q---. q->-. \f r r4 \bar "||" |
    R1 * 8 \bar "||" | 
    R1 * 3 |
    r2 r8 b, \tweak font-size -3 \upbow( \mf cis[ a)]
    e'8-> a,-. a-. fis'-> a,-. a-. a-. gis'-> |
    a,-. a-. a-. a'-> a,-. a-. a-. a-. |
    e'8-> a,-. a-. fis'-> a,-. a-. a-. gis'-> |
    a,-. a-. a-. a'-> r gis-.\downbow a-.[ \tweak font-size -3 \upbow e'->]\downbow ~ \bar "||" |
    e4. e8-- ~ e4. e8-- ~ |
    e4. e8-- ~ e4 e8-. gis-. |
    <a, a'>->-. \< q-.( q-.) q->-. q-. q-. q-. <a b'>^^ \f |
    \time 6/4
    r2 r r4 r8 f':32-> ~ \sfz |
    \bar "||" \time 4/4 \set Staff.printKeyCancellation = ##f \key bes \major
    f2.:32 ~ f8-. f!:32-> ~ |
    f2.:32 ~ f8-. r |
    f2.:32-> ~ f8-. f:32-> ~ |
    f2.:32 ~ f8-. r |
    g2.:32-> ~ g8-. f:32-> ~ |
    f2.:32 ~ f8-> r |
    f2.:32 ~ f8-. f->-.\downbow |
    r8 f,:16 \< a:16[ bes:16] c:16 f:16 a:16 bes^^ \ff |
    r8 bes-.\downbow \f bes-.[ bes-.] bes-. bes-. bes-. bes-> |
    r8 bes-. \tweak font-size -3 \upbow bes-.[ bes-.] bes-. bes-. bes-. bes-. |
    bes8-> r bes-. \tweak font-size -3 \upbow bes-. bes-. bes-. bes-. a-> |
    r8 a-.  \tweak font-size -3 \upbow a-.[ a-.] a-. bes-. a-. bes-. |
    bes8->\downbow r bes-. \tweak font-size -3 \upbow bes-. bes-. bes-. bes-. bes-> |
    r8 bes-. \tweak font-size -3 \upbow bes-.[ bes-.] bes-. bes-. bes-. bes-. |
    bes8-> r bes,-.\downbow \< bes-. bes-.
    f'-.( \tweak font-size -3 \upbow bes-.) \tweak font-size -3 \upbow a->\downbow ~ |
    a4 ~ a8 \f r r2 |
    R1 * 2 |
    r8 d,,( \tweak font-size -3 \upbow ees[ \< f)] bes( c) ees( f) |
    a8-. a-. a-. a-. a^^ \f r a,,16( \tweak font-size -3 \upbow g a bes) \bar "||" |
    r8 bes(\downbow \mf a[ bes-.)] r bes( a[ bes-.)] |
    r8 bes( a[ bes-.)] a( bes) c( d) |
    r8 bes'( a)[ bes-.] r bes( a)[ bes-.] |
    r8 bes( a)[ bes] a( bes) c( f) |
    bes8->-. \f bes,-. bes'->-. bes,-.( bes-.) bes'->-. bes,-. bes'->-. |
    bes,8-.( bes-.) bes'->-. bes,-.( bes-.) bes'->-. bes,-. f-> ~ |
    f8 \< f-. bes-. ees-. f-> f-. bes-. ees-. |
    f->[ \ff f->] f-> r r2 |
    R1 |
    c,1 \pp \<
    R1 \! \bar "|."
}

% Put It All Together
\score {
    << 
        \new Staff {
            \new Voice = "violin" {
                \violinPart
            }
        }
    >>
    
   \layout { }
}
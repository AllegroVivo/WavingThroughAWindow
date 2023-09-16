% Version
\version "2.24.2"

% Includes


% Setup
\header {
    tagline = ##f
}
\paper {
    #(set-paper-size "legallandscape")
}
 
% Music (duh...)
soloEvan = \relative c {
    | \numericTimeSignature
    | \time 4/4
    | \clef "G_8"
    | \key a \major
    
                                            % BAR NUMBERS
    R1 *4 \bar "||" | \break    		% 1 - 4
    r8^\markup { \bold Evan: } e cis'[ b] b8. a16 gis8 a |		% 5
    R1 |					% 6
    r8 cis cis[ b] b a4 a8 ~ | 			% 7
    a4 b8 b r2 |				% 8
    r8 e, cis'[ b] b8. a16 gis8 a |		% 9
    R1 |					% 10
    r8 cis cis[ b] b a a a ~ |			% 11
    a8 a ~ a fis16( e) r2 | \break 		% 12
    r8 cis' cis[ e] d cis a b ~ |		% 13
    b4 r4 r2 |					% 14
    r8 cis cis16 b b8 ~ b4 a8 a ~ |		% 15
    a8 a4 a8 fis( e) r4 |			% 16
    r8 b' b[ cis] b a a e |			% 17
    R1 |					% 18
    r8 cis' cis[ e] d cis a b( ~ |		% 19
    b4. a8 ~ a4.) r8 \bar "||" | \break		% 20
    r4 e8 r e r e r |				% 21
    a8 b cis b ~ b a gis e ~ |			% 22
    e8 e cis e( fis4) r |			% 23
    R1 |					% 24
    r4 e8 r e r e r |				% 25
    a b cis b ~ b4 e,8 e ~ |			% 26
    e8 a4 a8 r4 e8 e ~ |			% 27
    e8 b'4 b8( ~ b2 ~ |				% 28
    b8 a4. ~ a) r8 \bar "||" | \break		% 29
    r4 cis8 e e( cis) cis4 |   			% 30
    cis8 b b a a4 fis8 e |			% 31
    r4 cis'8 e e( cis) cis4 |			% 32
    cis8 b b a a4 fis8 e |			% 33
    cis'8 r cis r cis b a fis |			% 34
    r8 a4. r a8 |				% 35
    gis'4 a cis, cis8 cis( |			% 36
    b8) b4( a8 ~ a) a4 r8 | \break		% 37
    r4 cis8 e e4 cis |				% 38
    cis8 b b a a4 fis8 e |			% 39
    r8 e' e[ e]( fis4) cis16 cis cis8 ~ |	% 40
    cis8 d cis b b4 a8 b |			% 41
    cis8 r cis r cis b a fis( |			% 42
    a) a4. r a8 |				% 43
    gis'4 a cis, cis8 cis( |			% 44
    b8) b4 d8( ~ d cis b a ~ | \break		% 45
    a4) r r r8 a |				% 46
    a8 b16( cis ~ cis8) cis ~ cis d4 cis8 ~ |  	% 47
    cis4 r8 a e' e e cis | cis16( b8) b16 ~ b2.|% 48
    cis 8 a4 a8 ~ a2 |				% 49
    \time 2/4
    R2 \bar "||" | \break			% 50 - 51
    \time 4/4 \bar "[|:"
    R1 * 4 \bar ":|][|:"			% 51 - 54
    R1 * 2 \bar ":|]"				% 55 - 56
    R1 * 2 \bar "||" \break			% 57 - 59
    r8^\markup { \bold Evan: } e cis'[ b] b8. a16 gis8 a ~|		% 60
    a4 r r2 |					% 61
    r8 e cis'[ b] b a a gis ~ |			% 62
    gis8 a4 a8( b2) |				% 63
    r8. e,16 cis' b b8 ~ b a e' cis( |		% 64
    b4) r r2 |					% 65
    r8 e e[ e] e a, a d ~ |			% 66
    d8 cis( b) cis( b4 cis16 b a8~ | \break	% 67
    a4) e8 r e  r e r |				% 68
    a8 b cis b ~ b a gis e ~ |			% 69
    e8 e cis d( e4) r |				% 70
    R1 |					% 71
    r4 e8 r e r e r |				% 72
    a8 b cis b ~ b4 a8 e ~ |			% 73
    e8 a4 a8( fis) r a e' ~ |			% 74
    e cis( b) cis( b4 cis16 b a8 ~ \bar "||" | \break % 75
    a8) e'4 e8 e( cis) cis4 |			% 76
    cis8 b b a a4 fis8 e | 			% 77
    r4 cis'8 e e( cis) cis4 |			% 78
    cis8 b b a a4 fis8 e |			% 79
    cis'8 r cis8 r cis b a fis( |		% 80
    a) a4. ~ a4 r |				% 81
    gis' a cis, cis8 cis( |			% 82
    b) b4( a8 ~ a) a( ~ a b16 cis ~ | \break	% 83
    cis4) e8 e e( cis) cis4 |			% 84
    cis8 b b a a4 fis8 e |			% 85
    r8 e' e[ e]( fis4) cis16 cis cis8 ~ |	% 86
    cis8 d cis b b( cis16 b) a8 b |		% 87
    cis4 cis cis8 b a fis( |			% 88
    a) a4. ~ a4 r | \break			% 89
    gis'4 a cis, cis8 cis( |			% 90
    b8) b4 d8( ~ d cis b a ~ |			% 91
    a4) r r r8 a |				% 92
    a b16( cis ~ cis8) cis ~ cis d4 cis8 ~ |	% 93
    cis4 r8 a e' e e cis |			% 94
    cis16( b8) b16( ~ b4 ~ b8 a) a a \bar "||" | \break % 95
    e8 e e16 e b8 a4 r8 a16 a |			% 96
    b8. b16 b cis cis8 r4 r8 a16 a |		% 97
    cis16 cis cis8 cis d r4 a8 b |		% 98
    b8 b a a ~ a r a a |			% 99
    cis16 cis cis8 cis d a4 r8 a16 a |		% 100
    b8. b16 b e cis8(b) r a a |			% 101
    e'8 e e cis cis4 b8 b |			% 102
    b8 b a a r4 r8 e'16 e \bar "||" | \break	% 103
    a8 a a16 a fis8 e4 r8 e16 e |		% 104
    b'8. b16 b a a8 ~ a4 a8 a |			% 105
    cis8 cis cis b b4 a8 gis |			% 106
    gis8 gis a a ~ a r a16 a e'8 ~ |		% 107
    e8 e e16 e b8 a4 r16 a a8 |			% 108
    fis'8. e16 e cis cis( b ~ b4) a8 a |	% 109
    cis8 cis cis d d4 a8 gis |			% 110
    gis8 gis a a ~ a r a a \bar "||" | \break	% 111
    e'8 e e d d4 d16 e8. |			% 112
    b8 b b a cis a a b |			% 113
    cis cis cis b b4 a8 a |			% 114
    \time 6/4
    b8 b b[ a] a4 r r2 				% 115
    
    \set Staff.printKeyCancellation = ##f \key bes \major
    \bar "||" \numericTimeSignature \time 4/4
    
    r8 f'!4 f8 f( d) d4 |			% 116
    d8 c c bes bes4 g8 f |			% 117
    r4 d'8 f8 f( d) d4 |			% 118
    d8 c c bes bes4 bes8 c | \break 		% 119
    d4 d d8 c bes g( |				% 120
    bes8) bes4. ~ bes4 r |			% 121
    a'4 bes d, d8 d( |				% 122
    c8) c4( bes8 ~ bes) bes( ~ bes c16 d ~ |	% 123
    d4) f8 f f( d) d4 |				% 124
    d8 c c bes bes4 g8 f |			% 125
    r8 f' f[ f]( g4) d16 d d8 ~ |		% 126
    d8 ees d c c( d16 c) bes8 c | \break	% 127
    d4 d d8 c bes g( |				% 128
    bes8) bes4. ~ bes4 r4 |			% 129
    a'4 bes d, d8 d( |				% 130
    c8) c4 ees8( ~ ees d c bes ~ |		% 131
    bes4) r r r8 bes |				% 132
    bes8 c16( d ~ d8) d ~ d ees( d) d ~ |	% 133
    d4 r8 bes f' f f d |			% 134
    d16( c) c8 ~ c2. \bar "||" | \break		% 135
    d8 bes4 bes8 ~ bes2 ~ |			% 136
    bes4 r r2 |					% 137
    r8 bes'4. bes8 bes bes g |			% 138
    g( f) f4( ~ f8 d) r4 |			% 139
    a'4 bes2 r4 |				% 140
    a4 bes2 r4 |				% 141
    a4.(bes8 ~ bes2 ~ |				% 142
    bes4) r8 ees,8( ~ ees d c bes) ~ |		% 143
    bes1 ~ |					% 144
    bes1 |					% 145
    R1 \bar "|." ||				% 146
}

% Lyrics
soloEvanLyrics = \lyricmode {
    \set fontSize = #-2
    I've learned to slam on the brake 
    be -- fore I ev -- en turn __ the key
    Be -- fore I make the mis -- take
    Be -- fore I lead with the worst __ of __ me __
    Give them no rea -- son to stare __
    No spli -- pin' up __ if you __ slip a -- way __
    So I go noth -- in' to share
    No I got noth -- in' to say __
    Step out, step out -- ta the sun __ 
    if you keep __ get -- tin' burned __
    Step out, step out -- ta' the sun __
    be -- cause __ you've learned, 
    be -- cause __ you've learned __
    On the out -- side al -- ways look -- in' in
    Will I ev -- er be __ more than I've al -- ways been?
    'Cause I'm tap -- tap -- tap -- pin' on the glass
    I'm wav -- ing through a win -- dow __
    I try to speak but no -- bo -- dy can hear
    So I wait a -- round for an an -- swer to ap -- pear
    while I'm watch -- watch -- watch -- in' peo -- ple __ pass
    I'm wav -- ing through a win -- dow Oh __
    Can an -- y -- bod -- y see? __
    Is an -- y -- bod -- y wav -- ing __ back at me? __
    We start with stars in our eyes __
    We start be -- liev -- in' that we __ be -- long __
    But ev -- 'ry sun __ does -- n't rise __
    And no one tells you where you __ went __ wrong __
    Step out, step out -- ta the sun __ 
    if you keep __ get -- tin' burned __
    Step out, step out -- ta the sun __
    be -- cause __ you've learned __
    be -- cause __ you've __ learned __
    On the out -- side al -- way look -- in' in
    Will I ev -- er be __ more than I've al -- ways been?
    'Cause I'm tap -- tap -- tap -- pin' on the __ glass __
    Wav -- ing through a win -- dow __
    I __ try to speak __ but no -- bod -- y can hear
    So I wait a -- round __ for an an -- swer to ap -- pear __
    while I'm watch -- watch -- watch -- in' peo -- ple __ pass __
    Wav -- ing through a win -- dow Oh __
    Can an -- y -- bod -- y see? __
    Is an -- y -- bod -- y wav -- ing __
    When you're fall -- in' in a for -- est 
    and there's no -- bod -- y a -- round 
    do you ev -- er real -- ly crash or e -- ven make a sound? __
    When you're fall -- in' in a for -- est
    and there's no -- bod -- y a -- round __
    do you ev -- er real -- ly crash or e -- ven make a sound?
    \markup \box { \bold 3rd FALLIN'}
    When you're fall -- in' in a for -- est
    and there's no -- bod -- y a -- round __ 
    do you ev -- er real -- ly crash or e -- ven make a sound? __
    When you're fall -- in' in a for -- est
    and there's no -- bod -- y a -- round __
    do you ev -- er real -- ly crash pr ev -- en make a sound? __
    Did I e -- ven make a sound? Did I e -- ven make a sound?
    It's like I nev -- er made a sound Will I ev -- er make a sound?
    On the out -- side al -- ways look -- in' in
    Will I ev -- er be __ more than I've al -- ways been?
    'Cause I'm tap -- tap -- tap -- pin' on the __ glass __
    Wav -- int through a win -- dow __ 
    I __ try to speak __ but no -- bod -- y can hear
    So I wait a -- round __ for an an -- swer to ap -- pear __
    while I'm watch -- watch -- watch -- in' peo -- ple __ pass __
    Wav -- ing through a win -- dow Oh __
    Can an -- y -- bod -- y __ see? __
    Is an -- y -- bod -- y wav -- ing __ back at me? __
    Is an -- y -- bod -- y wav -- ing? __
    Wav -- ing Wav -- ing Whoa __ whoa __
}

% Put It All Together
%\score {
%    << 
%        \new Staff {
%            \new Voice = "evan-solo" {
%                \soloEvan
%            }
%        }
%        \new Lyrics = "evan-solo"
%        \context Lyrics = "evan-solo" {
%            \lyricsto "evan-solo" {
%                \soloEvanLyrics
%            }
%        }
%    >>
%    
%   \layout { }
%}
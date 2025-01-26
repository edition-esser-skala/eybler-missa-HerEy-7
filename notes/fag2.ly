\version "2.24.0"

QuiTollisFagottoII = {
  \relative c {
    \clef "treble_8"
    \key e \minor \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #127
    e2\p fis
    gis\cresc a
    a~\f a8 fis g\decresc a
    g4\p c2 h4 %130
    h2\f c
    cis\sf h4 r
    R1*2
    r2 fis\p %135
    gis\cresc h
    ais4\f \after 4 \decresc h2 ais4
    h\f h g2\sf
    gis fis!4 r
    r8 cis'4 cis8 ais4(\sf cis8) r %140
    r d4 d8 h4(\sf d8) r
    r4 e(\pp d) d
    cis d8 \hA cis cis4 h
    ais r r2
    R1 %145
    r2 g
    h1
    a4\cresc g fis2
    fis g4\f h
    c h a g %150
    a fis g r
    R1
    gis4.\sfp gis8 gis a a4
    R1*2 %155
    \clef bass r4 gis,8\pE gis a h c d
    e2 r\fermata \bar "||" %157 finis
  }
}

CredoFagottoII = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    c8\f d e d c e g c
    a c a f e g e c
    d d' d, c h d g h
    c g e c g d' g h
    a a, a' g fis a d, fis %5
    g a h a g d h h'
    a a, a' g fis a d, fis
    g a h a g d h h'
    c c, c' h a d, d' c
    h d h g fis a d d, %10
    g fis e d c a d d,
    g a h e c a d d,
    g a h a g h d g
    e g e c h d h g
    a a' c a fis a fis d %15
    g d h g d' fis a d
    a e c a e' gis h e
    c g e c g h d g
    d' a f! d a c e a
    fis fis g g, a' g a d, %20
    g a h a g a g f
    e g e c h d h g
    c c' e c a, a' c a
    e h' g e a, a' c a
    h h, g' e h' a h h, %25
    e fis g c a fis h h,
    e fis g fis e g h e
    c e c a g h g e
    fis a fis e dis fis dis h
    e fis g e h' h, h' a %30
    gis h gis e a e' c a
    gis h e, gis a e c a
    g! g' h g c g e c
    h d g, h c e g c
    a c a f c' g e c %35
    f g a f c_\critnote e g c
    d a f d a' g a a,
    d e f b g e a a,
    d e f e d f a d
    b d b g f a f d %40
    e g e d cis e a cis
    d a f d a' a, a' g
    fis a fis d g b g d
    a' c a d, b' d b g
    e g e c f a f c %45
    g' b g c, a' c a f
    d e f d g g, g' f
    e f g e a a, a' g
    f a c c, d f a a,
    b d f f, g b d d, %50
    e e' a, a' e d e e,
    a h c f d h e e,
    a h c h a c e a
    f a f d c e c a
    h c h a gis h e gis %55
    a e c a e' e, e' d
    c e c a gis h e gis
    a gis a a, e' e, e' d
    c c' e c h d h g
    c h c c, g' d h g %60
    a a' c a g, g' h g
    f, f' a f e, e' g e
    d c h c d e f e
    d c h a g f e d
    c e g c g g' h g %65
    c, d e a f d g g,
    c d e d c e g c
    a c a f e g e c
    d d' d, c h d h g
    c g' e c h d g h %70
    a, c f^\critnote a g, h e g
    f, a d f e, g c e
    d d' d, c h d g, h
    c c' g g, c4 r\fermata \bar "||" %74 finis
  }
}

EtIncarnatusFagottoII = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #75
    R2.
    r4 r8 c\p c c
    c4 r r
    r r8 f, f f
    b,4 r r
    R2. %80
    r4 r r8 b''
    c4( c,8) b'( a g)
    f4 r r
    r r8 c c c
    c4 r r %85
    r r8 f, f f
    b,4 b' b8 d
    f4 f, r
    r8 a' g f e f
    c4 c, r %90
    h'2.\sfp
    c8 r r4 r
    h2.\sfp
    c8 r r e d c
    f4 e d %95
    e d c
    d d8 c h a
    gis4 a r
    R2.*4 %102
    e'2\sfp f4
    g2 f4
    e2\sfp f8 d %105
    g2 g,4
    c r r
    R2.*2
    c2.~\f %110
    c4 c-! c-!
    c2.~
    c4 c-! c-!
    c2.
    h %115
    b
    a!
    as
    g2.~
    g2 g4 %120
    g r r
    b'!2.
    as4 r r
    as2.
    ges4 r r %125
    ces,2\fz r4
    c2\fz r4
    g\fzE g' g\pE
    c,2 c4
    g' g, g %130
    as2 as4
    g2.~
    g~
    g4 g g
    g2.\fermata \bar "||" %135 finis
  }
}

EtResurrexitFagottoII = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #136
    g'8\f fis g a h a h g
    fis g fis e d e fis g
    a gis a h c h c a
    gis a gis fis e fis gis a
    h ais h cis d cis d h %140
    cis h ais4 r2
    h1
    cis
    e
    dis %145
    r4 g, h e
    r a, c e
    r dis8 e fis2
    e4 h d2
    c!4 r r e %150
    f d h a
    gis8 h e4 r2
    a,8 gis a b a g f e
    d cis d e f d e f
    g f e f g e f g %155
    a gis a h cis a h cis
    d cis d e d c h a
    g fis g a g f e d
    c h c d c h a g
    fis g a h c d e fis %160
    g h d h g d h g
    c d e fis g a h c
    h a g fis e d c h
    a h c d e fis g a
    g fis e d c h a g %165
    c d e fis g a h c
    c, fis a c cis, e g cis
    d, g h d d, fis a d
    g, a h e c a d d,
    g, a h a g h d g %170
    e g e c h d h g
    a a' a, g fis a d fis
    g e c d g,4 r8 \slurDashed g16(\ff a
    b4) r8 \tuplet 3/2 8 { b16_( c d } es4) r
    r2 as,4\ff r8 as16( b %175
    c4) r8 \tuplet 3/2 8 { c16( d! e! } f4) r
    r2 b,4\ff r8 b16( c
    \once \stemUp d4) r8 \tuplet 3/2 8 { d16( e! fis } g4) \slurSolid r
    r2 c,8\sf d es d
    c\sf d es d c\sf d es d %180
    c\sf d es d c\sf d es d
    c\sf d es d c\sf d es d
    c\sf d es d c\sf d es d
    c\sf b as g \tempoEtMortuos f2\sfpE
    as g %185
    g\fermata \tempoCuiusRegni r
    e'!8\f f g e a a, a' g
    f e d f g g, g' f
    e c h g c d e f
    g a g f e d c e %190
    f g f e d e f d
    g a g f e f g e
    a h a g f e d c
    h h' c c, g' f g g,
    c d e a f d g g, %195
    c d e d c e g c
    a c a f e g e c
    d c h a gis h e gis
    a e c a e' e, e' d
    c d c h a h c a %200
    d e f g a h c a
    h a gis fis gis e a a,
    e' e, e' d c h c a
    d e f g a e c a
    b c d e f c a f %205
    c' e f b, c b c c,
    f g a b c b c c,
    f g a g f a c f
    d f d b a c a f
    g g' g, f e g c e %210
    f c a f c' g' e c
    f g a f e g c, e
    f a c b a g a f
    b f d b a c f a
    b c b as g f g es %215
    d c d b es b g es
    b' c d c h a h g
    c d es f g g, h d
    g g, h g c es g es
    c c' c, d es f g g, %220
    as c es c as b c c'
    d d, g g, d' c d d,
    g a b es c a d d,
    g a b a g b d g
    es g es c b d b g %225
    a c' a g fis a d, fis
    g g, b d g g, g' f
    e! g e c f a f c
    e g e c f g f es
    d a' fis d g h! g d %230
    fis a fis d g a g f
    e h' gis e a c a e
    gis h gis e a c a a,
    h h' c c, fis fis gis gis
    a[ a a, a'] d, d' dis, dis %235
    e e' e, fis gis a h gis
    a c h a g h a g
    f a g f e d c h
    a c e^\critnote a g, h e g
    f, a c f e, g c e %240
    d, f a d h d g h
    c g e c g' d h g
    as1\p
    g2 g'8\f f e d
    c e g c g, h d g %245
    h, d g h c g e c
    a a' c a g, g' h g
    f, f' a f e, e' g e
    d g c, g' h, g' a, g'
    g, h d g h d h g %250
    c g e c g' f g g,
    c d e a f d g g,
    c d e d c e g c
    a c a f e g e c
    d d' d, c h d h g %255
    c g' e c h d g h
    a, c f a g, h e g
    f, a d f e, g c e
    d d' d, c h d g, h
    c c' g g, c4 r\fermata \bar "|." %260 finis
  }
}

SanctusFagottoII = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSanctus
    r4 c'2\f c4
    r a2 a4
    r f2 f4
    c c' g e \noBreak
    a d, g r\fermata \bar "||" %5
    \time 3/4 \tempoPleni R2. \noBreak
    g
    g
    c4 r r
    R2. %10
    c
    c
    f,4 r r
    R2.
    a %15
    a
    d,4 r r
    d2.
    d
    d %20
    g4 r r
    g2.
    g
    g
    c, %25
    f
    e4 a fis
    g2.
    c4 r r
    R2.*7 %36
    g2 g,4
    c8 c e g c e
    g2.
    c,4 r r %40
    d2.
    c4 c, r\fermata \bar "|." %42 finis
  }
}

BenedictusFagottoII = {
  \relative c {
    \clef bass
    \twofourtime \key g \major \time 2/4 \tempoBenedictus
    R2*3
    r4 d16(\f fis) fis( a)
    a4 r %5
    R2*2
    r4 r8 g\p
    a16( fis) fis8 r a
    h16( g) g8 h16(\< c d e) %10
    e4\sf d16( c e c)
    h4 c16(\> h a g)
    fis\p r g r fis r g r
    fis4 r
    R2*3 %17
    r4 d16(\f fis) fis( a)
    a4 r
    R2*2 %21
    r4 \appoggiatura a32 g16(\p fis g a)
    fis8 r \appoggiatura h32 a16(-\critnote g a h)
    g8 r h16(\< c d e)
    e4\sf d16( c e c) %25
    h4 c16(\> h a g)
    fis\p r g r fis r g r
    fis8 r r4
    r r8 d'\f
    d( cis) r4 %30
    r r8 e
    e( d) a4~
    a8 g16 fis g4~
    g8 fis16 e fis4~
    fis8 e16 d \once \tieDashed e4~ %35
    e8 d g4~
    g8 fis h4~
    \once \slurDashed h16( a g fis) g8 gis
    a4 r
    r8 d\p \once \slurDashed e16( cis) cis8 %40
    r d \once \slurDashed e16( cis) cis8
    r fis,4\fE a8
    g fis e d
    cis4 r
    r16 fis-! h-! a-! a( g) fis-! e-! %45
    fis8 r r4
    R2
    r4 d,16(\f fis) fis( a)
    a8 r r4
    r a'~ %50
    a8 g16 fis g4~
    g8 fis16 e fis4~
    fis8 e16 d e4~
    e8 d g4~
    g8 fis h4~ %55
    h16( a) \parOn g-\parenthesize-! \parOff fis-\parenthesize-! fis( e) \parOn d-\parenthesize-! \parOff cis-\parenthesize-!
    d4 r
    d16(\p-\critnote fis) fis( a) a8 r
    d,16( g) g( h) g( fis g a)
    h( g e' d) c( h a g) %60
    fis4-\critnote r
    R2*3
    r4 \sbOn \tuplet 3/2 8 { d16\f e fis fis g a } \sbOff %65
    a4 r
    R2*2
    r4 \appoggiatura a32 g16(\p fis g a)
    fis8 r \appoggiatura h32 a16( g a h) %70
    g8 r h16(\< c d e)
    e4\sf d16( c e c)
    h4 c16(\> h a g)
    fis\p r g r fis r g r
    fis8 r r4 %75
    r r8 g
    g( fis) r4
    r r8 a
    a( g) d'4~\fE
    d8 c16 h c4~ %80
    c8 h16 a h4~
    h8 a16 g a4~
    a8 g c4~
    c8 h e4
    \once \slurDashed e16( d c h) a8 g %85
    fis4 r
    r8 g\pE a16( fis) fis8
    r g a16( fis) fis8
    g h4\fE d8
    c h a g %90
    fis4 r
    r16 \parOn g-\parenthesize-! a-! h-! \once \slurDashed h( a) g-! \parOff fis-\parenthesize-!
    g8 r r4
    R2
    r4 g,16(\f h) h( d) %95
    d8 r r4
    r d'~
    d8 c16 h c4~
    c8 h16 a h4~
    h8 a16 g a4~ %100
    a8 g c4~
    c8 h e4
    \once \slurDashed e16( d c h) a8 g
    fis r r d\p
    \once \slurDashed g16( h) h8 r d, %105
    \once \slurDashed g16( h) h8 r d,
    g h4\f h8
    c h a g
    fis4 r
    r16 \parOn g-\parenthesize-! a-! h-! \once \slurDashed h( a) g-! \parOff fis-\parenthesize-! %110
    g8 r r4
    R2
    r4 g,16(\f h) h( d) \noBreak
    d8 r d d \bar "||"
    \key c \major \time 3/4 \tempoOsanna g r r4 r \noBreak %115
    R2.*6 %121
    g2 g,4
    c8 c e g c e
    g2.
    c,4 r r %125
    d2.
    c4 c, r\fermata \bar "|." %127 finis
  }
}

AgnusDeiFagottoII = {
  \relative c {
    \clef bass
    \key f \minor \time 4/4 \tempoAgnusDei
    R1*5 %5
    es'2\fE es8 des des4
    R1
    r2 ges,~\pE
    ges4 f ges b
    ces8. as16 ges8 f ges r r4 %10
    R1*5 %15
    r2 c\f
    b4 r r2
    b2.\pE a4
    b2~ b8 c b a
    b4.\f b8 a4 a %20
    as4. as8 g!4 g
    h, h c g'
    as e f c
    h c g8 \once \tieDashed d''~\pE d16( h g f)
    d8 es r4 r8 f4 g8 %25
    as8. g16 f8 fis g4 g,\fermata \bar "||"
  }
}

DonaFagottoII = {
  \relative c {
    \clef bass
    \twofourtime \key c \major \time 2/4 \tempoDona
      \set Score.currentBarNumber = #27
    R2*4 %30
    e4\f g
    c, g'
    c c,
    g' r
    fis2 %35
    g
    fis
    g
    c4. h8
    a g fis g16 a %40
    h4. a8
    g fis e fis16 g
    a8 g e fis
    g e h c
    d4 d, %45
    g r
    d'2
    g4 r
    R2*2 %50
    d2\f
    g4 r
    R2*2
    e'4\f d %55
    c h
    b a8 g
    fis4 r
    g, a
    h c %60
    d2
    g,4 r
    es''2
    d4 r
    a2 %65
    h4 r
    a4. a8
    a[ h c d]
    c2
    h4 r %70
    a2\sfp
    g4 r
    R2*2
    d'4.\p d8 %75
    d[ c f e]
    d4 c
    c h
    h4. h8
    h[ c d e] %80
    d4 c
    c h
    e,\f g
    c, g'
    c c, %85
    g' r
    r c\ffE
    r g
    r c,
    r a %90
    r d
    r f,
    r a
    r c
    r e %95
    r gis,
    r a
    r f
    r d'
    r g, %100
    c r
    h'2\p
    c4 r
    d2
    e4 r %105
    h4. h8
    h[ c d e]
    f2
    e4 r
    d2\sfp %110
    c4 r
    h2\pp
    c4 r
    R2
    R\fermata \bar "|." %115 finis
  }
}

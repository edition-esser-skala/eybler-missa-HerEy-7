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

EtIncarnatusFagottoII = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #75
    R2.
    r4 r8 c\pE c c
    c4 r r
    r r8 f, f f
    b,4 r r
    R2. %80
    r4 r r8 b''
    c4 c,8 b' a g
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
    c4 c c
    c2.~
    c4 c c
    c2.
    h %115
    b
    a!
    as
    g2.~
    g %120
    g4 r r
    b'!2.
    as4 r r
    as2.
    ges4 r r %125
    ces,2\sfz r4
    c2\sfz r4
    g\sfpE g' g
    c,2 c4
    g' g, g %130
    as2 as4
    g2.~
    g~
    g4 g g
    g2.\fermata \bar "||" %135 finis
  }
}

SanctusFagottoII = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSanctus
    r4 c'2\fE c4
    r a2 a4
    r f2 f4
    c c' g e \noBreak
    a d, g r\fermata \bar "||" %5
    \time 3/4 \tempoPleni R2. \noBreak
    g
    g
    c4 r r
    R2. %10
    \clef "treble_8" c
    c
    f4 r r
    R2.
    a, %15
    a
    d4 r r
    \clef bass d,2.
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
    R2. %30
    \clef "treble_8" r8 a d e f d
    h4 g' r
    r8 c, f e d c
    h4 d r
    r r8 c d e %35
    f4 h, c
    \clef bass g2 g,4
    c8 c e g c e
    \clef "treble_8" g2.
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
    \clef "treble_8" r4 r8 g
    a16 d, d8 r a'
    h16 g g8 h16\cresc c d e %10
    e4\sf d16 c e c
    h4 c16\decresc h a g
    fis\p r g r fis r g r
    fis4 r
    R2*3 %17
    \clef bass r4 d16\fE fis fis a
    a4 r
    R2*2 %21
    \clef "treble_8" r4 \appoggiatura a16 g fis g a
    fis8 r \appoggiatura h16 a g a h
    g8 r h16\cresc c d e
    e4\sfz d16 c e c %25
    h4 c16\decresc h a g
    fis\p r g r fis r g r
    fis8 r r4
    r r8 d'\f
    d cis r4 %30
    r r8 e
    e d \clef bass a4~
    a8 g16 fis g4~
    g8 fis16 e fis4~
    fis8 e16 d e4~ %35
    e8 d g4~
    g8 fis h4
    h16 a g fis g8 gis
    a4 r
    \clef "treble_8" r8 d\p e16 a, a8 %40
    r d e16 a, a8
    r fis4\sfz a8
    g fis \clef bass e[ d]
    cis4 r
    \clef "treble_8" r16 fis h a a g fis e %45
    fis8 r \clef bass r4
    R2
    r4 d,16(\f fis) fis( a)
    a8 r r4
    r a'~ %50
    a8 g16 fis g4~
    g8 fis16 e fis4~
    fis8 e16 d e4~
    e8 d g4~
    g8 fis h4 %55
    h16 a g fis fis e d cis
    d4 r
    d16(\p fis) fis( a) a8 r
    \clef "treble_8" d,16( g) g h \appoggiatura a g\cresc fis g a
    h g e' d c h a g\! %60
    fis8 r r4
    R2*3
    r4 \tuplet 6/4 4 { d16\f e fis fis g a } %65
    a4 r
    R2*2
    r4 \appoggiatura a16 g fis g a
    fis8 r \appoggiatura h16 a g a h %70
    g8 r h16\cresc c d e
    e4\sfz d16 c e c
    h4 c16\decresc h a g
    fis\p r g r fis r g r
    fis8 r r4 %75
    r r8 g
    g fis r4
    r r8 a
    a g d'4~\f
    d8 c16 h c4~ %80
    c8 h16 a h4~
    h8 a16 g a4~
    a8 g c4~
    c8 h e4
    e16 d c h a8 g %85
    fis4 r
    r8 g\p a16 d, d8
    r g a16 d, d8
    g h4\sf d8
    c h a g %90
    fis4 r
    r16 g a h h a g fis
    \clef bass g8 r r4
    R2
    r4 g,16(\f h) h( d) %95
    d8 r r4
    r \clef "treble_8" d'~
    d8 c16 h c4~
    c8 h16 a h4~
    h8 a16 g a4~ %100
    a8 g c4~
    c8 h e4
    e16 d c h a8 g
    fis4 \clef bass r8 d\p
    g16 h h8 r d, %105
    g16 h h8 r d,
    g \clef "treble_8" h4\sfz h8
    c h a g
    fis4 r
    r16 g a h h a g fis %110
    \clef bass g8 r r4
    R2
    r4 g,16(\f h) h( d) \noBreak
    d8 r d d \bar "||"
    \key c \major \time 3/4 \tempoOsanna g, r r4 r \noBreak %115
    \clef "treble_8" r8 a' d e f d
    h4 g' r
    r8 c, f e d c
    h4 d r
    r r8 c d e %120
    f4 h, c
    \clef bass g2 g,4
    c8 c e g c e
    \clef "treble_8" g2.
    c,4 r r %125
    f2.
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

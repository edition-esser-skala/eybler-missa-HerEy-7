\version "2.24.0"

KyrieOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoKyrie
    R2. \segnoMark 1
    R2.*5 %6
    c'2.\p
    fis\cresc
    g4\f r r
    e2.~ %10
    e4 dis d
    d2.~
    d4 cis c
    c2.~
    c4 h2 %15
    cis2 d4
    e2 f4
    e d c
    c h r
    c2. %20
    c
    c4 h8 a g f
    g f e4 r
    f'2.\f
    f4 r f %25
    e2.
    e4 r r
    R2.*3 %30
    c2.~\f
    c~
    c~
    c4 a' g
    f2 c4 %35
    d2 c4~
    c8 d c4 h
    c r8 c h d
    c4 r8 e, d f
    e4 c'4. h8 %40
    a4 a4. g8
    f4 f4. e8
    d4 r r
    R2.*5 %48
    g2.\pE
    g2 a4 %50
    g2 h4
    c r r
    g'2.\f
    f4 r r
    R2. %55
    r4 e,\pE c
    g'2.~
    g4 e c
    g'2.
    c,4 r r %60
    R2.\fermata \bar "|." %61 finis
  }
}

KyrieOldOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoKyrieOld
    R2.*5 %5
    f2.\p
    es\cresc
    f4\f r r
    R2.*5 %13
    fis2.\p
    g\cresc %15
    fis4\! r r
    h2.~\f
    h4 ais a
    a2.~
    a4 gis g %20
    g2.~
    g4 fis r
    gis2 a4
    h2 g4~
    g a g %25
    g fis r
    h2.
    h
    a4 h c
    d8 c h4 r %30
    c2.~
    c4 r c
    h2.~
    h4 r r
    R2.*3 %37
    g2.~\f
    g~
    g~ %40
    g
    a8 c c4 h
    a c h~
    h8 c h4 a
    g r8 h a c %45
    h4 r8 h a c
    h4 g'4. fis8
    e4 e4. d8
    c4 c4. h8
    a4 r r %50
    R2.*9 %59
    d2.\f %60
    c4 r r
    R2.
    r4 h\pE g
    d'2.~
    d4 h g %65
    d2.
    g4 r r
    R2.*3 %70
    c2.\ff
    b4 r r
    R2.*5 %77
    fis2.\p\cresc
    e
    dis4\f r r %80
    R2.*5 %85
    g2.\p\cresc
    f!
    e4\! r r
    a2.~\f
    a4 gis g %90
    g2.~
    g4 fis f
    f2.~
    f4 e r
    a2 b4 %95
    c2 d4
    c b a
    a g r
    f2.
    f %100
    g4 a b
    c8 b a4 r
    r c c
    c2 c4~
    c h!8 a g f %105
    e d c e f g
    a4 a a
    a2 c4
    d, c8 b' a g
    f g a4 r %110
    R2.*4
    f2. %115
    f
    g4 a b
    c8 b a4 c~
    c b a
    b2.~ %120
    b4 a g
    a2.~
    a4 g f
    g2.~
    g4 f8 g a4~ %125
    a g8 a b4~
    b a8 b c4~
    c b8 a g f
    e d c4 r
    r c' c %130
    c h!8 a g f
    e d c4 r
    r g' g
    g fis a
    g8 a h!4 r %135
    a2.
    a
    f4 e d
    c8 d e4 e'~
    e d c %140
    d2.~
    d4 c h
    c2.~
    c4 h a
    h2.~ %145
    h4 a8 h c4~
    c h8 c d4~
    d c8 d e4~
    e d8 e f4~
    f e8 d c h %150
    a2.
    g4 r r
    fis2\p fis8 g
    g4 r r
    d2 d4 %155
    d r8 g'\ff g g
    g( gis a e f fis)
    g( d dis e f d)
    h( g gis a b h)
    c4 r r \segnoMark 1 \bar "|" %160 finis
  }
}

GloriaOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria
    R2.*9 %9
    c'2.\f %10
    c~
    c4 h8 a h4
    c r r
    a2 h4
    c2 b4 %15
    a2 h4
    c8 d e c, e g
    c4 r r
    R2.*3 %21
    e2.\pp
    d
    e
    d8 d e fis g a %25
    h4 r r
    R2.
    r4 r8 h, a g
    e2.
    a~ %30
    a4 r r
    R2.*4 %35
    r4 h\f c
    h r r
    r h c
    h r r
    r h c %40
    h r r
    R2.*7 %48
    d4\f e fis
    g e cis %50
    d h a
    h r r
    R2.*39 %91
    c2.~\f
    c
    d
    c4 c r %95
    c2\ff c4
    c h c
    d2 c4
    h r r
    R2. %100
    c2.~
    c
    h2 d4
    c8 d e4 r
    c2. %105
    c
    h4 d c
    c h r
    c h a
    g f' e %110
    c h a
    g f' e
    a,2 h4
    c a d8 f
    e2 h4 %115
    c r r
    c2.
    c4 a f'
    e2 h4
    c8 e, f g a h %120
    c g a h c d
    e h c d e f
    g e f d e c
    d h c d e f
    g e, a4 f %125
    e r r\fermata \bar "||" %126 finis
  }
}

QuiTollisOboeII = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #127
    g'2\p h
    h\cresc c
    a'~\f a4 g8\decresc fis~
    fis\p e e2 dis4 %130
    e2\f f~
    f4 \once \tieDashed e~ e8 dis r4
    R1*2
    r2 c!\p %135
    h\cresc d~
    d4\f cis8 h g4\decresc fis!8 e
    d4\f d' c2~\sf
    c4 h~ h8 ais r4
    r8 ais~ ais16(\cresc h cis d) e8.\sf cis16 ais8 r %140
    r h~ h16(\cresc ais h cis) d8.\sf h16 h8 r
    r2 r4 d,\pp
    e fis8. cis'16 cis4 h\trill
    ais r r2
    R1*2 %146
    r2 g
    c1\cresc
    h4 a\! g2~\f
    g c4 h %150
    a2 g4 r
    R1
    d'4.\sfp c16 h h8 a a4
    R1*3 %156
    R1\fermata \bar "||" %157 finis
  }
}

QuoniamOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #158
    \partial 8 g'8\f c4 r8 e, a4 r8 c,
    f e d c g'4 r8 a
    d4 r8 f, b4 r8 d, %160
    g f e d a'4 r
    a8. g16 f8 g g8. h16 c8 g
    h c d4 c r8 g
    h c d4 c r
    c1 %165
    h16 c d4 c8 c h r4
    d2 c
    d c
    r8 a h cis d8. e16 f4
    r8 g, a h c8. d16 e4 %170
    a,4. h16 c d4. c8
    a g16 f e8 f e4 r
    r2 r4 r8 g\f
    c4 r8 e, a4 r8 c,
    f e d c g'4 r %175
    \once \override DynamicText.X-offset = #1 g\p c8 e g,2~
    g1
    g4 c8 e g,2~
    g1
    r2 f4\f a8 c %180
    \once \tieDashed f1~
    f4 e8[ f] c r r4
    R1*13 %192
    r2 r8 g\fE g g
    a8. a16 a4 r8 a a a16 a
    h4 h r8 h h h16 h
    c4 h a2\trill
    g4 a f d %200
    h' h g e
    c' c a8 h c4~
    c h2 a4~
    a gis a r
    r d8. c16 h8. a16 g4 %205
    r e'8. d16 c8. h16 a4
    r f'8 e d c16 d e8 d
    c a d c b a16 \hA b c8 \hA b
    a f b a g f16 g a8 g
    f e d4 r2 %210
    R1*3
    r2 r8 f f f
    g8. g16 g4 r8 g g g16 g %215
    a4 a r8 a a a16 a
    b4 a g2\trill
    f4 c' a f
    d' d b g
    es' d c2 %220
    b4 b g es
    c' c a f
    d' d b g
    r2 r4 f'8. e!16
    d8. c16 b4 r e!8. d16 %225
    c8. b16 a4 r d8. c16
    h8. a16 gis4 r8 c c c
    d8. d16 d4 r8 d d d16 d
    e4 e r8 e e e16 e
    f4 e d2 %230
    c4 d8 c b a16 \hA b c8 \hA b
    a4 r r b8. a16
    g8. f16 e4 r c'8. b16
    a8. g16 f4 r2
    R1*4 %238
    r8 e' e e f8. f16 f4
    r8 f f f16 f g4 g %240
    r8 g g g16 g a4 g
    f8 e16 f g8 f e c f e
    d c16 d e8 d c a d c
    h4 r r2
    R1 %245
    r8 g' g g a8. a16 a4
    r8 f f f16 f g4 g
    r8 e e e16 e f4 f
    d2 e4 e8. d16
    c8. h16 a4 r d8. c16 %250
    h8. a16 g4 r c8. h16
    a8. g16 fis4 r8 g g g
    a8. a16 a4 r8 a a a16 a
    h4 h r8 h4 h8
    c4 c r f %255
    d h g' g
    e c a' f8. e16
    d8. c16 h8. a16 g2
    g g4 h
    c d c r\fermata \bar "|." %260 finis
  }
}

CredoOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    g'2\f e
    a g
    r4 d' d d
    c2 h4 r
    a1 %5
    g
    a
    g2 h4 g
    g2 a
    h c %10
    h a
    g4 g2 fis4
    g2 g
    g2. h4
    a2. h8 a %15
    g2 fis
    a gis
    c h
    d c
    a4 h e, fis %20
    g1
    g
    g2 a
    h a~
    a4 g fis2 %25
    e4 e'2 dis4
    e2 g,
    c e
    c2. h4
    h1 %30
    h2 c
    h a
    h c
    d c
    c e %35
    c e
    d2. cis4
    d f, e2
    d f
    b d %40
    b e4 a,
    a1
    a2 b
    c! b4 g
    g2 a %45
    b a
    d h
    e4. d8 c2
    f4. e8 d4. c8
    b4. a8 g4. f8 %50
    e4. a8 a4 gis
    a2. gis4
    a1
    a
    f2 h4 e, %55
    e1
    e4 a h gis8[ h]
    h4 a\trill gis r
    e'2 d
    d4 c\trill h h %60
    c2 h
    a g
    g1~
    g2~ g8 h c d
    e4 c2 h4 %65
    c e, d2
    e g
    c1
    a2 d
    c g4 h %70
    c r h g
    d'2 g,4 e
    h'4. c8 d2
    c4 h c r\fermata \bar "||" %74 finis
  }
}

EtIncarnatusOboeII = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #75
    R2.
    r4 r8 e\pE e e
    e4 r r
    r r8 f( g a)
    b4 r r
    R2. %80
    r4 r r8 g
    f4 e8 r r4
    R2.
    r4 r8 e e e
    e4 r r %85
    r r8 f( g a)
    b4 r r
    R2.
    r8 c,[ e f g f]
    a8. f16 e8 r r4 %90
    d'2.\sfp
    c8 r r4 r
    d2.\sfp
    c8 r r g4 g8
    a4 cis d %95
    g, h c
    a2 d8 c
    h4 c r
    R2.*4 %102
    b!2\sfp b16 a g f
    e2 d4
    b'2\sfp b16 a g f %105
    e2 \appoggiatura g8 f4
    e4 r r
    R2.*2
    g2.~\f %110
    g4 g g
    c2.~
    c4 c c
    es2.
    d %115
    des
    c
    c
    h
    h4 c2 %120
    h4 r r
    des2.
    c4 r r
    ces2.
    b4 r r %125
    ces2\sfz r4
    es2\sfz r4
    h4\sfp h d
    c h a!
    g g f! %130
    es f fis
    g d' c
    h r fis
    g d8.[ es16 d8. es16]
    d2.\fermata \bar "|." %135 finis
  }
}

EtResurrexitOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #136
    g'1\fE
    a
    a
    h
    h %140
    fis4 r r2
    R1*12 %153
    d'1
    e %155
    g
    fis2 r4 d
    g1
    e2 g
    a1 %160
    g2 r
    g,1
    g
    fis
    g2 r4 g %165
    g1
    a2 b
    h a
    h4 g2 fis4
    g1 %170
    g2. h4
    a2. h8 a
    g4. fis8 g4\f r8 g
    b4 r8 \hA b es4 r
    r2 as,4 r8 \hA as %175
    c4 r8 c f4 r
    r2 b,4 r8 \hA b
    d4 r8 d g4 r
    r2 c,,4\f r
    c r c r %180
    c r c r
    c r c r8 c16 es
    g8 g g g c,4 r
    r2 \tempoEtMortuos r
    R1 %185
    r2\fermata \tempoCuiusRegni g'4\f g
    e'2 c
    d h
    c4 g2 c4
    h r r g %190
    a2. a4
    h2. h4
    c2. d4
    d c2 h4
    c e, d2 %195
    c e
    a g
    r4 d'2 c8 h
    a2 gis
    a1 %200
    a4 d c2
    gis8 a h2 a4
    a gis a2
    a c
    f, a %205
    g4 f8 g f4 e
    f2. e4
    f1
    f2. a4
    d, g2 g4 %210
    f2 e
    f g
    f4 r a2
    b c
    b4 r \hA b2 %215
    b2. es4
    d2 d
    c h!4 r
    h2 c
    c4 c2 b4 %220
    as2 as4 as8 g
    fis4 g2 fis4
    g2. fis4
    g1
    g %225
    es2 a
    g1
    g2 f
    g f4 r
    fis2 g %230
    a g4 r
    gis2 a
    h \after 4 \p a
    g a4 h
    e,2 f4 fis %235
    \after 2 \cresc e1
    e\f
    a2 gis \segnoMark 1
    r e
    f g %240
    a4 d2 d4
    c2 h
    R1
    r2 r4 g\f
    c2 h4 g %245
    d'2 c4 r
    c2 h
    a g
    f'4 e d c
    h2. d4 %250
    c c2 h4
    c e, d2
    e g
    c1
    a2 d %255
    c g4 h
    c r h g
    d'2 g,4 e
    h'4. c8 d2
    c4 h\trill c r\fermata \bar "|." %260 finis
  }
}

CredoOldOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredoOld
      \set Score.currentBarNumber = #239
      \segnoMark 1
    r2 e
    f g %240
    a d
    c4 h c4. h8
    c2 e,
    a g
    f4. g16 a h c d c h4 \noBreak %245
    c4 r r2\fermata
    \tempoMortuorum r r4 c~ \noBreak
    c b8 as g \hA as \hA b4~
    b as8 g f g \hA as4~
    as g8 f es f g4~ \noBreak %250
    g f g\fermata \tempoEtVitam g\f
    \twofourtime \time 2/4 c2 \noBreak
    a4 a
    d2
    h4 h %255
    e e
    c d8 e
    d2\trill
    c4 r
    r8 g a h %260
    c4. h8
    a a h c
    d4. c8
    h h c d
    e d c h %265
    c h16 c d8 c
    h a g4
    r c
    f,! r
    r d' %270
    g, r
    r e'
    a,8 h c4~
    c h
    c r %275
    R2
    r4 c~
    c a
    r d~
    d h %280
    R2*2
    r8 h c d
    e4. d8
    c a h c %285
    d4. c8
    h g a h
    c4. h8
    a g16 a h8 a
    g4 e %290
    a2
    fis4 fis
    h2
    g4 g
    c c %295
    a h8 c
    d2
    h4 r
    r8 c d e
    f!4. e8 %300
    d d e f
    g4. f8
    e e f g
    a4. g8
    f e d c %305
    h2
    c8 a h c
    d4. c8
    h g a h
    c4. h8 %310
    a f g a
    h4. a8
    gis2
    a4 r
    R2 %315
    r4 d~
    d h
    g r
    c2
    a4 f %320
    r h~
    h g
    e r
    c'2
    a4 f %325
    r8 h c d
    e4. d8
    c c d e
    f4. e8
    d d e f %330
    g4. f8
    e f g4
    c, r
    R2*7 %340
    r4 a
    d2
    b4 b
    e2
    c4 c %345
    f f
    d e8 f
    e2~
    e4 d8 c!
    h!2 %350
    a4 r
    r d~
    d h
    r e~
    e c %355
    R2*2
    r4 e,
    a2
    f4 f %360
    h2
    g4 g
    c c
    a h8 c
    d2 %365
    g,8 h c d
    e4. d8
    c a h c
    d4. c8
    h g a h %370
    c4 r
    R2
    r4 h
    e2
    c4 c %375
    f2
    d4 d
    g g
    e e8 e
    d2 %380
    c
    h
    a
    g~
    g4 fis %385
    h2
    g4 g
    c2
    a4 a
    d d %390
    h c8 d
    e d c h
    a4. h16 c
    d8 c h a
    g4. a16 h %395
    c8 h16 c d8 c
    h g c h
    a g16 a h8 a
    g e a g
    f! e16 f g8 f %400
    e c' d e
    f4. e8
    d d e f
    g4. f8
    e e f g %405
    a g f e
    f e16 f g8 f
    e d c4
    R2*8 %416
    r4 c~
    c h
    c e~
    e dis %420
    e g,
    c2
    a4 a
    d2
    h4 h %425
    e e
    c d8 e
    f e d4~
    d cis
    d r %430
    R2*2
    r4 a~
    a d~
    d b~ %435
    b e~
    e c~
    c f
    d g8 f
    e2 %440
    f8 e d c
    b a16 \hA b c8 \hA b
    a f b a
    g f16 g a8 g
    f d g f %445
    es d16 \hA es f8 \hA es
    d b' c d
    es4. d8
    c c d es
    f4. es8 %450
    d d es f
    g f es d
    es d16 \hA es f8 \hA es
    d c16 d es8 d
    c b16 c d8 c %455
    b a g4
    R2*2
    r8 f g a
    b4. a8 %460
    g g a b
    c4. b8
    a4. g8
    f e! d4~
    d cis %465
    d r
    r g
    c!2
    a4 a
    d2 %470
    h!4 h
    e e
    c d8 e
    f2
    d4 g~ %475
    g e
    c r
    f2
    d4 h
    r e~ %480
    e c
    a r
    d2
    h4 g
    r c~ %485
    c a
    f d'~
    d h
    g e'~
    e c %490
    a a'8 g
    f e d c
    h4 r
    R2*2 %495
    r4 c~
    c e~
    e h~
    h d~
    d a~ %500
    a c
    c f8 e
    d2
    c4 r
    R2 %505
    r8 g' f e
    d4. e8
    f f e d
    c4. d8
    e e d c %510
    h f' e d
    c g' f e
    d a' g f
    e d c4~
    c h %515
    c e,\f
    a2
    f4 f
    h2
    g4 g %520
    c2
    a
    c4 e
    f2~
    f %525
    e~
    e\fermata \bar "|." %527 finis
  }
}

SanctusOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    r4 e2\fE e4
    r c'2 c4
    r f2 f4
    e c h gis \noBreak
    a8 g fis g16 a g4 r\fermata \bar "||" %5
    \time 3/4 \tempoPleni g2. \noBreak
    h
    h
    c4 r r
    c2. %10
    e
    e
    f4 r r
    a,2.
    cis %15
    cis
    d4 r r
    fis,2.
    a
    c! %20
    h4 r r
    h2.
    c
    d
    c8 d e4 r %25
    f2.
    c2 a4
    c2 h4
    c r r
    r8 g c d e c %30
    a4 f' r
    r8 h, e f g e
    c4 a' r
    r8 d, g f e d
    e4 f d %35
    d2 c4~
    c c h
    c r r
    h2.
    c8 c, e g c e %40
    g2 h,4
    c r r\fermata \bar "|." %42 finis
  }
}

BenedictusOboeII = {
  \relative c' {
    \clef treble
    \twofourtime \key g \major \time 2/4 \tempoBenedictus
    R2*3
    r4 d16(\f fis) fis( a)
    a4 r %5
    R2*2
    r4 r8 g
    fis16 a a8 r a
    g16 h h8 h16\cresc c d e %10
    e4\sf d16 c e c
    h4 c16\decresc h a g
    fis\p r g r fis r g r
    fis8 r r4
    R2*3 %17
    r4 d16\fE fis fis a
    a4 r
    R2*2 %21
    r4 \appoggiatura a16 g fis g a
    fis8 r \appoggiatura h16 a g a h
    g8 r h16\cresc c d e
    e4\sfz d16 c e c %25
    h4 c16\decresc h a g
    fis\p r g r fis r g r
    fis8 r r4
    r8 a\f cis d
    d cis r4 %30
    r8 cis d e
    e d r a
    h2
    a
    g %35
    fis8.[ fis16 g8. g16]
    a8.[ a16 h8. g'16]
    g fis e d h8 h
    a r r e'\p
    d16 fis fis8 r e %40
    d16 fis fis8 r e
    d16 fis fis8 r c!\f
    h a h h
    e4\sf cis8 a
    d16 fis e d a g fis e %45
    fis8 r d16(\pE fis) fis( a)
    a8 r r4
    r d,16(\f fis) fis( a)
    a4 r
    r r8 a %50
    h2
    a
    g
    fis8.[ fis16 g8. g16]
    a8.[ a16 h8. g'16] %55
    g fis e d a g fis e
    fis8 r r4
    d16(\p fis) fis( a) a8 r
    d,16( g) g( h) \appoggiatura a g\cresc fis g a
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
    fis4 r %75
    r8 d fis g
    g fis r4
    r8 fis g a
    a g d'4~\f
    d c~ %80
    c h~
    h a~
    a16 g h8~ h16 a c8~
    c16 h d8~ d16 c e8
    c16 h a g c8 h %85
    a r r a\p
    g16 h h8 r a
    g16 h h8 r a
    g16 h h8 r f\f
    e d e e %90
    a4\sf fis8 d
    g16 h a g h a g fis
    g4 g16(\pE h) h( d)
    d4 r
    r g,16(\f h) h( d) %95
    d8 r r4
    r d~
    d c~
    c h~
    h a~ %100
    a16 g h8~ h16 a c8~
    c16 h d8~ d16 c e c
    c h a g c8 h
    a r r fis\p
    g16 h h8 r fis %105
    g16 h h8 r fis
    g16 h h8 r f\f
    e d e e
    a4\fz fis8 d
    g16 h a g h a g fis %110
    g8 r g16(\pE h) h( d)
    d4 r
    r g,16(\f h) h( d) \noBreak
    d4 c8 c \bar "||"
    \key c \major \time 3/4 \tempoOsanna h g c d e c \noBreak %115
    a4 f' r
    r8 h, e f g e
    c4 a' r
    r8 d, g f e d
    e4 f d %120
    d2 c4~
    c c h
    c r r
    h2.
    c8 c, e g c e %125
    g2 h,4
    c r r\fermata \bar "|." %127 finis
  }
}

AgnusOboeII = {
  \relative c' {
    \clef treble
    \key f \minor \time 4/4 \tempoAgnus
    R1*15 %15
    r2 a'\fE
    b4 r r2
    R1*2
    f4.\f f8 f4 f %20
    f4. f8 f4 f
    f es8 d d c h'4~
    h8 c as g g f f es!
    g f f es es d r4
    r2 r8 c'4\pE c8 \noBreak %25
    c8. b16 as g f es es4 d\fermata \bar "||"
    \twofourtime \key c \major \time 2/4 \tempoDona \newSpacingSection
      R2*4 %30
    c'4\f d
    e d
    d c
    h r
    a2 %35
    g
    a
    g
    R
    a4. g8 %40
    fis e d4
    g4. fis8
    e4 a
    g4. e8
    d2 %45
    d4 r
    a'2
    h4 r
    R2*2 %50
    a2\f
    h4 r
    R2*2
    g2~\f %55
    g~
    g
    a4 r
    g2~
    g4 e %60
    d2~
    d4 r
    a'2\p
    g4 r
    es2 %65
    d4 r
    fis4. fis8
    fis g fis g
    es2
    d4 r %70
    fis2\sfp
    g4 r
    R2*10 %82
    c4\f d
    e d
    d c %85
    h r
    r g\ff
    r g
    r g
    r a %90
    r a
    r a
    r a
    r a
    r gis %95
    r e
    r e
    r f
    r f
    r f %100
    e r
    as2\p
    g4 r
    as2
    g4 r %105
    as4. as8
    g4 g
    as2
    g4 r
    h2\sfp %110
    c4 r
    R2*3
    R2\fermata \bar "|." %115 finis
  }
}

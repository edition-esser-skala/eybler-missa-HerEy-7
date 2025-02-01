\version "2.24.0"

KyrieViola = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoKyrie
    c4\p r r \segnoMark 1
    R2.
    << {
      a2.:8
      a:
      b: %5
      b:
      a:
      d:
      d4 d
    } \\ {
      f,2.:8 %3
      f:
      g: %5
      g:
      f:
      a:\cresc
      g4 g\!
    } >> r
    g'2:\f e8 e %10
    fis2: h8 h
    fis2: d8 d
    e2: a8 a
    e2: c8 c
    d2: g8 g %15
    g2: a8 a
    b b g g f f
    g g a2:
    g4 g8 f e d
    c c e e gis gis %20
    a a c c g g
    a a g f e d
    c d e c d e
    f a a2:
    a: f8 f %25
    e g g2:
    g: e8 e
    a,2_\p f'8 f
    d d h h c c
    a' a g g g g %30
    g4 r8 e16\f e f f g g
    a4 r8 f16 f g g a a
    b4 r8 g16 g a a b b
    c4 r8 c c c
    f, f f f g a %35
    d, d h' h c c
    c, a g g <g d'> q
    <g e'>4 r8 q <g d'> q
    <g e'>4 r8 q <g d'> q
    << {
      e' e e g e e %40
      e2:8 c8 c
      c2: a8 a
      a f' f g f e
    } \\ {
      g,8 g g e' e d %40
      c2:8 c8 b
      a2: a8 g
      f f' f g f e
  } >>
    d2.:\p
    d: %45
    d:
    d:
    d:
    h:
    c2: f8 f %50
    e2: h8 h
    c\crescE c' h a g f
    <c e>\f q4 q q8
    <c f>4 r f\p
    e g h, %55
    c r r
    d2\pp f8 e
    e4 r a,8 g
    g2.~
    g8 r g r g r %60
    g4 r r\fermata \bar "|." %61 finis
  }
}

KyrieOldViola = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoKyrieOld
    R2.*3
    g2.:8\p
    g: %5
    f:
    <es as>:\cresc
    <f as>4\f q r
    R2.*3 %11
    gis2.:\p
    gis:
    fis:
    <e a>:\cresc %15
    <fis a>4 q r
    d'2:8\f h8 h
    cis2: fis8 fis
    cis2: a!8 a
    h2: e8 e %20
    h2: g!8 g
    a2: d8 d
    d2: e8 e
    f!2: c8 c
    d d e2: %25
    d4 d8 c h a
    g g h h dis dis
    e e g g d d
    e e d c h a
    g a h g a h %30
    c e e2:
    e: c8 c
    h d d2:
    d: h8 h
    a2:\p b8 b %35
    a a fis fis g g
    e' e d2:
    d4 r8 <g g,>16\f q q4:16
    q4 r8 q16 q q4:
    q r8 q16 q q4: %40
    q4 r8 q q q
    c, c c c d e
    a,2:8 g8 g
    g' e d2:
    d4 r8 <h d> <a d> q %45
    <h d>4 r8 q <a d> q
    << {
      d h' h h h a
      g g g g g f!
      e e e e e d
      c c c d c h %50
    } \\ {
      h8 d d d h h %47
      h h h h g g
      g g g g e e
      e c' c d c h %50
     } >>
     a2.:8\p
     a:
     a:
     a:
     a: %55
     fis:
     g2: c8 c
     h2: fis8 fis
     g g'\f fis e d c
     h\f <g g'>4 q q8 %60
     q4 r c\p
     h d fis,
     g r r
     a2\pp c8 h
     h4 r r %65
     a2 c8 h
     h r h r h r
     h r r4 r
     R2.
     g': %70
     <f! a>:\ff
     <f b>4 r r
     R2.*3 %75
     f,2.:\p
     f:
     es\cresc
     cis8 cis' cis2:
     h!4\f r r %80
     R2.
     gis2.:\p
     gis:
     fis:
     fis: %85
     e:\cresc
     d!8 d' d2:
     c4 r r
     c'2:\f a8 a
     h2: e,8 e %90
     h'2: g!8 g
     a2: d,8 d
     a'2: f!8 f
     g2: c8 c
     c2: d8 d %95
     es es c c b b
     c c d2:
     c8 c, c16 d b c a \hA b g \hA b
     a8 a4 a a8~
     a f'4 f f8~ %100
     f f e d c b
     a[ g] f c'4 h8
     c2 c4
     c2 c4
     d e f %105
     g8 f e c16 d d e e f
     f8 f4 f f8~
     f f4 f f8~
     f f e d c b
     a[ g] f c'4 h8 %110
     c e4 e e8
     e c4 c c8~
     c c h! a g f
     e d c e f g
     a4 a a %115
     a2 c4
     d c8 b a g
     f g a a f' f
     f f f f d d
     d d d d e e %120
     e e e e c c
     c c c c d d
     d d d d b b
     b b e e g g
     c, c c c f, f %125
     d' d d d g, g
     e' e e e a, a
     f' f f f g g
     g f e d c h!
     c d e f g g, %130
     a a' g g, a h
     c c g' g g, g
     g g' g g g g
     c, a h! h c c
     d c h g e' e %135
     e d c d e d
     c h a h c e,
     f d' h gis e \hA gis
     a h c h a a'
     f a, d c h a %140
     g! d' g a f g
     e g, c h a g
     f c' f g e f
     d d, d' c h a
     gis h e d c h %145
     e, e a a c c
     f, f h h d d
     g, g c c e e
     a, a d d f f
     h, h e e g g %150
     c, c f f a a
     d, g, g' g g g
     g,4 r r
     r8 g\p g' g g g
     g,4 r r %155
     r8 g\ff g' g g g
     g( gis a e f fis)
     g( d dis e f d)
     h( g gis a b h)
     c4 r r \segnoMark 1 \bar "|" %160 finis
  }
}

GloriaViola = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoGloria
    c2.:8\p
    c:
    c:
    c:
    d2: e8 e %5
    d2.:
    d2: fis8 fis
    g g\f a g f e
    d f g f e d
    c c e e g g %10
    c, c b b a a
    g g h h d d
    c8 c16 h c8 c c, c'
    c2: d8 d
    g, c c c c, c' %15
    c2: d8 d
    g, c c c, e g
    c2.:\p
    a:
    e8 e a a c c %20
    h h a2:
    a8 a cis cis a a
    a2: d8 d
    e2.:
    d: %25
    d8 d d e( d e)
    d( e d h c! d)
    e fis g h, c d
    c2.:
    e: %30
    e:
    e8 e c2:
    h: c8 c
    h g\f a h c d
    e h c d e fis %35
    g4 <d h g>\f <e g, c,>
    <d h g> r r
    r q <e g, c,>
    <d h g> r r
    r q <e g, c,> %40
    <d h g>8 g[\p g g g g]
    r g g2:
    r8 a, a2:
    r8 g g2:
    r8 e' e2: %45
    r8 d d2:
    r8 cis cis2:
    r8 d d2:
    a'2.:\f
    h8 h e e cis cis %50
    d2: d,8 d
    g c, h e d g
    fis e d c h a'
    g fis e d c h
    a g e' c a c %55
    h c h a g fis
    e h'\p h h h h
    h2.:
    h:
    h: %60
    a8 h c2:
    c2.:
    c:
    h:
    h8 h h h( a g) %65
    c c d d e e
    a,2.:
    d8 d e e fis fis
    h,2.:
    c: %70
    c8 c a a d d
    d2.:
    d4 r8 d,( g h)
    d2.~
    d~ %75
    d~
    d
    r4 g,( a)
    g(\cresc e' d)
    c\f-! d-! r %80
    a'-!\ff e-! r
    e,(\pp fis gis)
    a( h c)
    h d c
    h8 h\f a c h g %85
    fis a g h a c
    h e d c' h a
    g fis e d c h
    a g e' c a c
    h g' a g f! e %90
    d f g f e d
    c c'16 h c8 g e g
    c, c'16 h c8 g e c
    h h'16 a h8 d g, h
    c c16 h c8 g e c %95
    c8.[\ff c16 e8. e16 f8. f16]
    g8.[ g16 g8. g16 g8. g16]
    g8.[ g16 g8. g16 g8. g16]
    g8 g a g f e
    d f g f e d %100
    c e16 d e8 c d e
    f f16 e f8 c a f
    g g'16 f g8 d h g
    c d e c d e
    f f'16 e f8 c a f %105
    e e'16 d e8 c g e
    d d'16 c h8 g c c,
    g' g16 f g8 g, g' f
    e g f f, e e'
    d, d' h g c e %110
    g, g' f f, e e'
    d, d' h g c e
    fis fis16 e \hA fis8 fis, f f'
    e, e' a, a' f, f'
    g, g'16 f g8 g, gis gis' %115
    a c h a g f
    e e16 d e8 c d e
    f f16 e f8 f, f f'
    g, g'16 f g8 g, g g'
    e e, f g a h %120
    c g a h c d
    e h c d e f
    g e c d e c
    a g g' f e d
    c c' a f d g
    c,4 c, r\fermata \bar "||" %126 finis
  }
}

QuiTollisViola = {
  \relative c' {
    \clef alto
    \key e \minor \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #127
    h2:16\p h:
    gis':\cresc e:
    a:\f a4: h:\decresc
    h:\p c: c: h16 h a a %130
    g4:\f e: f2:
    f4:\sf e: e16 e dis dis dis4:
    d2:\pp c:
    c4: h: c2:
    d: c: %135
    h:\cresc d:
    d4:\f cis?16 cis h h \hA cis2:\decresc
    h16\f d d d d h h h c2:
    c4: h: h16 h ais ais ais4:
    ais2:\sfp ais: %140
    h:\sfp h4: d:
    e2: d:
    cis4: d16 d \hA cis cis cis4: h:
    ais2: a:\pp
    a4: g: a2: %145
    h4: c: h2:
    h: h:
    a4:\cresc g: fis2:
    d': d:\f
    c4: d: c: h: %150
    a2: g16\p g h h d d h h
    a4: a16 a h c h2:
    gis:\sfp gis16 gis a a a4:
    a2:\p a16 a g g fis! fis e e
    h'2: e,4 gis8 gis %155
    a4 h2 a4
    gis2 r\fermata \bar "||" %157 finis
  }
}

QuoniamViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #158
    \partial 8 g8\f c8.\trill d16 e8 e, a8.\trill h16 c8 c,
    f e d c g' g' r a,
    d8.\trill e16 f8 f, b8.\trill c16 d8 d, %160
    g f e d a' a' r4
    f8. g16 a8 d, e f g c,
    f e d g, c c'16 h c8 g
    f e d g, c c'16 h c8 g
    a c, f a g c, e g %165
    f d c c' g g, h d
    g h, d h g c g e
    d h' d h g c g e
    a a'4 a8 a g f16 a, h c
    d8 g4 g8 g h, c e %170
    a, f'4 e8 d g4 g8
    a a g4 g r
    r2 r4 r8 g,\f
    c8.\trill d16 e8 e, a8.\trill h16 c8 c,
    f e d c g' g' r4 %175
    R1
    r4 \mvDl <g, h d>\pE-\pizz r <c, c' e>
    R1
    r4 <g' h d> r <c, c' e>
    r2 \mvTr f4\fE-\arco a8 c %180
    f1~
    f4 e8 f r g\p r g
    r d r d r c r c
    r d r a r g r g
    r g r g g c'\f c4\trill %185
    a8 a, a'4 r8 d d4\trill
    h8 h, h'4 r8 e e4\trill
    c8 c, c'4 r8 g4 g8
    a f d h c4 r
    R1*3 %192
    r8 c c c d8. d16 d4
    r8 d d d16 d e4 e
    r8 e e e16 e f4 e %195
    d2\trill c4 e
    c a fis' fis
    d h g' g
    e8 fis g2 f4~
    f e r f8. e16 %200
    d8. c16 h4 r g'8. f16
    e8. d16 c4 r a'8 g
    f e16 f g8 f e c f e
    d c16 d e8 d c h a4
    R1*5 %209
    r8 d d d e8. e16 e4 %210
    r8 e e e16 e f4 f
    r8 f f f16 f g4 f
    e2 d
    c b4 d
    b g e'! e %215
    c a f' f
    d8 e f2 e4
    f r c' a
    f d'2 b4
    g8 a b4 g f %220
    f r r g8. f16
    es8. d16 c4 r a'8. g16
    f8. es16 d4 r b'8. a16
    g8. f16 e4 c'8. b16 a8. g16
    f4 r b8. a16 g8. f16 %225
    e!4 r a8. g16 f8. e16
    d8. c16 h!4 a a
    f' d h h
    g' e c c'
    a8 h c a f e16 f g8 f %230
    e c f2 e4
    f d b g
    e' e c a
    f' f d8 e f4~
    f e2 d4~ %235
    d cis d8 e f4~
    f e d2
    c!4 r r2
    r8 c c c d8. d16 d4
    r8 d d d16 d e4 e %240
    r8 e e e16 e f4 e
    d g c, r
    R1
    r8 g' g g a8. a16 a8 r
    r f f f16 f g4 g %245
    r8 e e e16 e f4 f
    d2 e4 r
    r a f d
    g r r2
    r4 a8. g16 f8. e16 d4 %250
    r g8. f16 e8. d16 c4
    R1
    r8 c c c d8. d16 d4
    r8 d d d16 d e4 e
    r8 e4 e8 f4 f %255
    r8 f f4\trill g8 g, g'4
    r8 g g4\trill a8 a, a'4
    r8 a a4\trill g8 g, c c'
    g f g g, c4 <g h d>
    <c, c' e> <g' f' h> <c, g' e' c'> r\fermata \bar "|." %260 finis
  }
}

CredoViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoCredo
    c8\f d e d c e g c
    a c a f e g e c
    d d' d, c h d g h
    c g e c g d' g h
    a a, a' g fis a d, \hA fis %5
    g a h a g d h h'
    a a, a' g fis a d, \hA fis
    g a h a g d h h'
    c c, c' h a d, d' c
    h d h g fis a d d, %10
    g fis e d c a d d,
    g a h g' e c a d
    g, a h a g h d g
    e g e c h d g h
    e, c a c a' c, d fis %15
    g d h g d' fis a d
    a e c a e' gis h e
    c g e c g h d g
    d' a f! d a c e a
    fis fis, g g' a g a d, %20
    g a h a g a g f
    e g e c h d h g
    c c' e c a, a' c a
    e h' g e a, a' c a
    h h, g' e h' a h h, %25
    e fis g e c a h h
    e fis g \hA fis e g h e
    c e c a g h g e
    c fis a g \hA fis a h, dis
    e a, h e dis h' fis \hA dis %30
    e h' gis e a e' c a
    gis h e, \hA gis a e c a
    g! g' h g c g e c
    h d g, h c e g c
    a c a f c' g e c %35
    f g a f c e g c
    d a f d a' g a a,
    d e f d b g a a
    d e f e d f a d
    b d \hA b g f a f d %40
    b e g f e g cis, e
    a, f' a d cis a e cis
    d a' fis d g b g d
    a' c a d, b' d \hA b g
    e g e c f! a f c %45
    g' b g c, a' c a f
    d e f d g g, g' f
    e f g e a a, a' g
    f a c c, d f a a,
    b d f f, g b d d, %50
    e e' a, a' e d e e,
    a h c a' f d h! e
    a, h c h a c e a
    f a f d c e c a
    h c d c h d gis h %55
    a c, e a gis e h gis
    a e' c a gis h e gis
    a gis a a, e' e, e' d
    c c' e c h d h g
    c h c c, g' d h g %60
    a a' c a g, g' h g
    f, f' a f e, e' g e
    d c h c d e f e
    d c h a g f e d
    c e g c g g' h g %65
    c, d e c a f d g
    c d e d c e g c
    a c a f e g e c
    f a f e d f d h
    c e g g, g' h g d %70
    c f a, c e g g, h
    a d f, a c e e, g
    f f' f, e d h' d d,
    c e g g' c,4 r\fermata \bar "||" %74 finis
  }
}

EtIncarnatusViola = {
  \relative c' {
    \clef alto
    \key f \major \time 3/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #75
    << {
      f4 d d
      c2
    } \\ {
      \mvTr c4\pE-\conSord d d
      c2
    } >> r4
    c2 d8 e
    f c c4 r
    << {
      d4.( f8 e d)
      c4 %80
    } \\ {
      b4.(\sfp d8 c b)
      a4 %80
    } >> r8 a( b c)
    d r r4 r8 b
    a4( g8) b([ a g)]
    f4 r r
    R2.*6 %89
    r4 r8 g4\p\cresc g8 %90
    g2.:16\sfp
    g:
    g:\sfp
    g:
    f4: a2: %95
    c4: g2:
    f4: a: h16 h c c
    d4: c2:
    f4: f16 f e e f f e e
    f f f cis d2: %100
    d4: c2:
    a4: g2:
    g16\sfp c c c c4: c16 c a a
    g2.:
    b!2:\sfp b16( a g f) %105
    g2: h4:
    c16\pp <g e> q q q2:
    q4 c16( h c \hA h c \hA h c \hA h)
    c(\cresc h c d es f g as g f \hA es d)
    c(\fE h c d es f g as g f \hA es d) %110
    c( h c d es f g as g f \hA es d)
    c( h c d es f g as g f \hA es d)
    c( h c d es f g as g f \hA es d)
    c es es es es2:
    d2.: %115
    des:
    c:
    c:
    h4: g: g':
    g2: a!4: %120
    d,2.:
    des:
    c:
    ces:
    b: %125
    ges':
    a!:
    h16 g d h g4 r
    R2.*6 %134
    R2.\fermata \bar "||" %135 finis
  }
}

EtResurrexitViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #136
    \mvTr g'8\fE-\senzaSord fis g a h a h g
    fis g \hA fis e d e \hA fis g
    a gis a h c h c a
    gis a \hA gis fis e \hA fis \hA gis a
    h ais h cis d \hA cis d h %140
    fis4 r r2
    R1*4 %145
    e1
    fis
    a
    gis
    r4 c,! e a %150
    r d, f! a
    r gis8 a h2
    a4 e g2
    f!4 r r a
    b g e d %155
    cis8 e a4 r2
    R1
    g
    a
    c %160
    h2 r
    c,8 d e f! g a h c
    h a g fis e d c h
    a h c d e fis g a
    g fis e d c h a g %165
    c d e f g a h c
    c, fis a c cis, e g cis
    d, g h d d, fis a d
    g, a h e c a d d,
    g, a h a g h d g %170
    e g e c h d h g
    a a' a, g fis a d fis
    g e c d g,4\f r8 g16 a
    b4 r8 \tuplet 3/2 8 { \hA b16 c d } es4 r
    r2 as,4 r8 \hA as16 b %175
    c4 r8 \tuplet 3/2 8 { c16 d! e! } f4 r
    r2 b,4 r8 \hA b16 c
    d4 r8 \tuplet 3/2 8 { d16 e! fis } g4 r
    r2 c,8-!\sf d-! es-! d-!
    c-!\sf d-! es-! d-! c-!\sf d-! \hA es-! d-! %180
    c-!\sf d-! es-! d-! c-!\sf d-! \hA es-! d-!
    c-!\sf d-! es-! d-! c-!\sf d-! \hA es-! d-!
    c-!\sf d-! es-! d-! c-!\sf d-! \hA es-! d-!
    c b as g \tempoEtMortuos f4 r
    R1 %185
    r2\fermata \tempoCuiusRegni r
    e'!8\fE f g e a a, a' g
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
    d e f d a' h c a
    h a gis fis \hA gis e a a,
    e' e, e' d c h c a
    d e f! g! a e c a
    b c d e f c a f %205
    c' e f b, c \hA b c c,
    f g a b c \hA b c c,
    f g a g f a c f
    d f d b a c a f
    g g' g, f e g c e %210
    f c a f c' g' e c
    f g a f e g c, e
    f a c b a g a f
    b f d b a c f a
    b c \hA b as g f g es %215
    d c d b es \hA b g es
    b' c d c h a! h g
    c d es f g g, h! d
    g g, h! g c es g \hA es
    c c' c, d es f g g, %220
    as c es c \hA as b c c'
    d d, g g, d' c d d,
    g a! b es c a d d,
    g a b a g \hA b d g
    es g \hA es c b d \hA b g %225
    a c' a g fis a d, \hA fis
    g g, b d g g, g' f
    e! g e c f a f c
    e g e c f g f es
    d a' fis d g h! g d %230
    fis a \hA fis d g a g f
    e h' gis e a c a e
    gis h \hA gis e a c a\p a,
    h h' c c, fis fis, gis gis'
    a a, a a' d, d' dis, dis' %235
    e, e' e, fis gis\cresc a h \hA gis
    a\f c h a g h a g
    f a g f e d c h \segnoMark 1
    a c e a g, h e g
    f, a c f e, g c e %240
    d, f a d h d g h
    c g e c g' d h g
    as1\p
    g2 g'8\f f e! d
    c e g c g, h d g %245
    h, d g h c g e c
    a a' c a g, g' h g
    f, f' a f e, e' g e
    f g e g d g c, g'
    h, g h d g d h g %250
    c e g c g f g g,
    c d e c a f d g
    c d e d c e g c
    a c a f e g e c
    f a f e d f d h %255
    c e g g, g' h g d
    c f a, c e g g, h
    a d f, a c e e, g
    f f' f, e d h' d d,
    c e g g' <e g,>4 r\fermata \bar "|." %260 finis
  }
}

CredoOldViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoCredoOld
      \set Score.currentBarNumber = #239
      \segnoMark 1
    a8 c e a g, h e g
    f, a c f e, g c e %240
    d, f a d h d g h
    c c, g' g, c e f g
    c, d e d c e g c
    a c a f e g e c
    d d' d, e16 f g a h c d8 g, \noBreak %245
    c4 c, r2\fermata
    \tempoMortuorum R1*4 \noBreak %250
    r2 r4\fermata \tempoEtVitam r \noBreak
    r c\f
    f, r
    r d'
    g, r %255
    r e'
    a,8 h c4~
    c h
    c r
    R2 %260
    r4 c~
    c a
    r d~
    d h
    R2*3 %267
    r8 c d e
    f!4. e8
    d d e f %270
    g4. f8
    e e f g
    a g f e
    f e16 f g8 f
    e d c4 %275
    r g'
    c, r
    r a'
    d, r r
    h' %280
    e,8 fis g4~
    g fis
    g r
    r8 e fis g
    a4. g8 %285
    fis d e \hA fis
    g4. fis8
    e4 r
    r h
    e2 %290
    c4 c
    fis2
    d4 d
    g g
    e fis8 g %295
    a2
    fis4 r
    R2
    r8 e f! g
    a4. g8 %300
    f f g a
    h4. a8
    g g a h
    c h a4~
    a h8 a %305
    gis2
    a8 c, d e
    f4. e8
    d h c d
    e4. d8 %310
    c a h c
    d e f4~
    f8 h, e d
    c4 r
    r a'~ %315
    a f
    d r
    g2
    e4 c
    r f~ %320
    f d
    h r
    e2
    c4 a
    r d %325
    g2
    e4 e
    a2
    f4 f
    b b %330
    g a8 b
    c4. b8
    a f g a
    b4. a8
    g g a b %335
    c4. b8
    a a b c
    d c b a
    b a16 \hA b c8 \hA b
    a g16 a b8 a %340
    g f16 g a8 g
    f d8 e f
    g4. f8
    e e f g
    a4. g8 %345
    f f g a
    b a g f
    g f16 g a8 g
    f g a4~
    a gis %350
    a8 c, d e
    f4. e8
    d d e f
    g4. f8
    e e f g %355
    a g f e
    d2
    c4 r
    r f~
    f d %360
    r g~
    g e
    R2*4 %366
    r8 e f g
    a4. g8
    f d e f
    g4. f8 %370
    e c d e
    f4. e8
    d4 r
    r8 c d e
    f4. e8 %375
    d d e f
    g4. f8
    e e f g
    a h c4~
    c h~ %380
    h a~
    a g~
    g f~
    f e8 d
    c h16 c d8 c %385
    h h c d
    e4. d8
    c c d e
    fis4. e8
    d d e fis %390
    g4. fis8
    e4. fis16 g
    a8 g fis e
    d4. e16 fis
    g8 fis e d %395
    c4 a'~
    a8 d, g4~
    g fis~
    fis8 h, e4~
    e d %400
    c8 e f! g
    a4. g8
    f f g a
    h4. a8
    g g a h %405
    c g c4~
    c h
    c r
    r8 a h c
    d4. c8 %410
    h g a h
    c4. h8
    a f g a
    h4. a8
    gis4 a~ %415
    a gis
    a r
    R2*2
    r4 h, %420
    e2
    c4 c
    fis2
    d4 d
    g g %425
    e f!8 g
    a2~
    a8 g f4
    e2
    d4 f %430
    b2
    g4 g
    c2
    a4 a
    d d %435
    b a8 \hA b
    g e f g
    a f g a
    b a g4~
    g8 a16 b c8 \hA b %440
    a g f4~
    f e
    f8 e d4~
    d cis
    d r %445
    R2
    r4 b~
    b es~
    es c~
    c f~ %450
    f d~
    d g
    c, c'8 c
    c4 b
    a2 %455
    g4 r
    r8 c, d e
    f!4. e8
    d d e f
    g4. f8 %460
    e e f g
    a c, d e
    f a, h! cis
    d e f4
    e2 %465
    d4 d
    g2
    e4 e
    a2
    f4 f %470
    h! h
    g a8 h
    c2
    a4 r
    R2*2 %476
    r4 c~
    c a
    f r
    h!2 %480
    g4 e
    r a~
    a f
    d r
    g2 %485
    e4 c
    r f~
    f d~
    d g~
    g e %490
    R2*2
    r4 g
    d2
    f4 f %495
    c2
    e4 e
    h h
    d d8 d
    a2 %500
    c4 r
    r8 e d c
    h4. d8
    f f e d
    c4. e8 %505
    g4 r
    R2
    r8 a g f
    e4. f8
    g g f e %510
    d h c d
    e c d e
    f d e f
    g4 a
    a g %515
    g r
    r c,\f
    f2
    d4 d
    g2 %520
    e4 e
    a a
    f e8 e
    f2~
    f %525
    e~
    e\fermata \bar "|." %527 finis
  }
}

SanctusViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoSanctus
    r4 <c e>2\f q4
    r q2 q4
    r <c f>2 q4
    <c e> q8 q <h d>4 <h e>-\critnote \noBreak
    c8 h16 c d8 d <d g,>4 r\fermata \bar "||" %5
    \time 3/4 \tempoPleni g,16 g g g g g g g g g g g \noBreak
    g g g g g g g g g g g g
    g g g g g g g g g g g g
    g8 \tuplet 3/2 8 { g16 a h } c8 g e g
    <c e>16 q q q q q q q q q q q %10
    q q q q q q q q q q q q
    q q q q q q q q q q q q
    f8 f16 g a8 f e d
    a16 a a a a a a a a a a a
    a a a a a a a a a a a a %15
    a a a a a a a a a a a a
    d8 \tuplet 3/2 8 { a16 h cis } d8 a fis a
    d16 d d d d d d d d d d d
    d d d d d d d d d d d d
    d d d d d d d d d d d d %20
    g8 \tuplet 3/2 8 { d16 e fis } g8 d h d
    g, g'16 fis g8 g, g' f
    e c'16 h c8 g e c
    g g'16 fis? g8 g, g' g,
    c c'16 h c8 g e c %25
    f, f'16 e f8 c a f
    e e' a, a' fis, fis'
    g, g'16 f g8 g, g' g,
    c a' f d g g,
    c4 g'8 f e g %30
    a, f' a g f a
    d, g h a g h
    e, a c h a c
    d, h' d c h d
    c g c h a g %35
    f e d g a h
    c f, g f g g,
    c4 r r
    r8 <d f> q q q q
    <c e>4 r r %40
    r8 <f h> q q q q
    <e c'>4 c r\fermata \bar "|." %42 finis
  }
}

BenedictusViola = {
  \relative c' {
    \clef alto
    \twofourtime \key g \major \time 2/4 \tempoBenedictus
    r8 d\f d d
    r d, fis a
    r e e' e
    d d, d'4
    r8 e e c^\critnote %5
    r c fis a16 c,
    h8 d \slurDashed c16( h c d)
    h8 r h16(\pE a h c)
    a8 r c16( h c d) \slurSolid
    h8 r d16(\< e fis g) %10
    g4\sf \once \slurDashed fis16( e g e)
    d4 \once \slurDashed e16(\> d c h)
    a\pE r d r d r d r
    d4 r
    r8 d\f d d %15
    r d, fis a
    r e e' e
    d d, d'4
    r8 e e c
    r c fis a16 c, %20
    h8 d \slurDashed c16( h c d)
    h8 r h16(\pE a h c)
    a8 r c16( h c d)
    h8 r d16(\< e fis g)
    g4\sf fis16( e g e) %25
    d4 e16(\> d c h) \slurSolid
    a\p r d r d r d r
    d4 r
    r8 a\f a a
    a4 r %30
    r8 a a a
    a4 r8 d
    g, h d g
    cis, a d fis
    h, g cis e %35
    a,4 r
    r8 d4\sf h'8
    \once \slurDashed h16( a g fis) g8 fis
    e r \appoggiatura fis32 e16(\p dis e fis)
    d8-\critnote r \appoggiatura fis32 e16( dis e fis) %40
    d8 r \appoggiatura fis32 e16( dis e fis)
    d8 a'4\f fis8
    d a' g fis
    e a, cis e
    \slurDashed d16( a') \parOn g-\parenthesize-! \parOff fis-\parenthesize-! fis( e) \parOn d-\parenthesize-! \parOff cis-\parenthesize-! \slurSolid %45
    d8 r r4
    r \mvTr <g, a>8\p-\pizz q
    <fis a> r r4
    r \mvTr <a g'>8\f-\arco q
    <a fis'>4 r8 fis' %50
    g, h d g
    cis, a d fis
    h, g cis e
    a,4 r
    r8 d4\sf h'8 %55
    \slurDashed h16( a) \parOn g-\parenthesize-! \parOff fis-\parenthesize-! fis( e) \parOn d-\parenthesize-! \parOff cis-\parenthesize-! \slurSolid
    d8 r \appoggiatura e32 d16(\p c d e)
    c8 r \appoggiatura d32 c16( h c d)
    h8 r \appoggiatura c32 h16(-\critnote a h c)
    d( h g' fis) e( d c h) %60
    a4 r
    r8 d\fE d d
    r d, fis a
    e e' e, e'16 c
    d8 d, d' r %65
    r e, e' c
    fis, a16 c fis8 a16 c,
    h8 d c16( h c d)
    h8 r \appoggiatura c32 h16(\pE a h c)
    a8 r \appoggiatura d32 c16( h c d) %70
    h8 r d16(\< e fis g)
    g4\sf \once \slurDashed fis16( e g e)
    d4 \once \slurDashed e16(\> d c h)
    a\pE r d r d r d r
    d4 r %75
    r8 d d d
    d4 r
    r8 d d d
    d4 r
    c8\f e g c %80
    fis, d g h
    e, c fis a
    d,4 r
    r8 g4\sfE e'8
    \once \slurDashed e16( d c h) c8 h %85
    a r r4
    d,16(\p cis d e) d4
    d16( cis d e) d4
    d8 h\f d h
    g d' c h %90
    a d fis a
    \slurDashed g16( d') \parOn c-\parenthesize-! \parOff h-\parenthesize-! h( a) \parOn g-\parenthesize-! \parOff fis-\parenthesize-! \slurSolid
    g4 r
    r \mvTr <c, d>8\pE-\pizz q
    <h d>4 r %95
    r \mvTr <d fis a>8\fE-\arco q
    <g, d' h'>4 r8 g'
    c, e g c
    fis, d g h
    e, c fis a %100
    d,4 r
    r8 g4\sfE e'8
    \once \slurDashed e16( d c h) c8 h
    a r \appoggiatura d,32 c16(\p h c d)
    h8 r \appoggiatura d32 c16( h c d) %105
    h8 r \appoggiatura d32 c16( h c d)
    h8 h\f d h
    g d' c h
    a d fis a
    \slurDashed g16( d') \parOn c-\parenthesize-! \parOff h-\parenthesize-! h( a) \parOn g-\parenthesize-! \parOff fis-\parenthesize-! \slurSolid %110
    g4 r
    r \mvTr <c, d>8\pE-\pizz q
    <h d>4 r \noBreak
    r \mvTr <d fis a>8\fE-\arco q \bar "||"
    \key c \major \time 3/4 \tempoOsanna g g, g' f e g %115
    a, f' a g f a
    d, g h a g h
    e, a c h a c
    d, h' d c h d
    c g c h a g %120
    f e d g a h
    c f, g f g g,
    c4 r r
    r8 <d f> q q q q
    <c e>4 r r %125
    r8 <f h> q q q q
    <e c'>4 c r\fermata \bar "|." %127 finis
  }
}

AgnusDeiViola = {
  \relative c' {
    \clef alto
    \key f \minor \time 4/4 \tempoAgnusDei
    \mvTr c16\p-\conSord c c c c c c c c c c c c c c c
    c c c c c c c c c c c c c c c c
    b\< b b b b b b\fE b g g as as as as g g
    f f f f d' d d d \once \hairpinDashed g,\> c c c c c c c
    des\p des des des des des des des des\< des c c c c c c %5
    es!\f es es es es es es es es es des des des des des des
    des\pp des des des des des des des des des des des des des des des
    des des des des des des ces ces b b b b des des des des
    es es es es des des des des des des des des des des des des
    ges, ges as as b b f f ges\p des' des des des des des des %10
    des des des des des des des des des des des des des des des des
    des des des des des des des des ces\< ces ces ces ces ces ces\fE ces
    ces ces b b b b as as ges ges ges ges es' es es es
    des\> des des des des des des des d\p d d d d d d d
    d d es es b b b b f' f f f f f f f %15
    f\< f ges ges des des des des a'\f a a a a a a a
    b b f f es es des des c\p c c c c c c c
    b b b b f f f f ges ges ges ges f f f f
    f f f f f f f f es es ges ges f f es es
    des\fE b' b b b b b b c c c c c c c c %20
    c c c c c c c c d d d d d d h h
    d d d d g, g g g g g g g g' g g g
    es es es es c c c c c c c c c c c c
    g g g g g g fis fis g g g g g\p g g g
    g g g g c c c c c c c c c c b b %25
    c8 as4 a8 g2\fermata \bar "||" %26 finis
  }
}

DonaViola = {
  \relative c' {
    \clef alto
    \twofourtime \key c \major \time 2/4 \tempoDona
      \set Score.currentBarNumber = #27
    d8\p d d d
    d d d d
    g g g g
    g g g g %30
    g\f e d f
    e c h d
    g, g' g g
    g h, d g
    a fis g a %35
    h g d h
    a' fis g a
    h g d h
    c c'4 h8
    a g fis g16 a %40
    h8 h, h' a
    g fis e fis16 g
    a8 g e fis
    g e h c
    d4 d, %45
    g8 h' g h,
    a fis' a d,
    d, g h g
    a\p fis fis' d
    g d h g %50
    e\f fis' d a'
    d, g h g
    a\p fis4 a8
    d, h d h
    g\fE g'4 g8~ %55
    g g4 g8~
    g e g e
    d d4 fis8
    g g4 g8~
    g g4 e8 %60
    d d d d
    d d\p d d
    es es es es
    d d d d
    a a a a %65
    h d d d
    <a fis> q q q
    q <g h> <a c> <h d>
    <c es> q q q
    <h d> q q q %70
    <a c> q q q
    <g h> q q q
    <a c> q q q
    <g h> q q q
    q4. q8 %75
    \once \slurDashed h( c d e)
    f!4 e8 c
    c4 h
    h4. h8
    \once \slurDashed h( c d e) %80
    f4 e8 c
    c4 h
    g'8\f e d f
    e c h d
    g, g' g g %85
    g g, g' f
    e \ff e' d c
    h a g f
    e d c h
    a g f e %90
    d e f e
    f g a g
    a h c h
    c d e d
    e fis gis fis %95
    gis a h gis
    a h a g
    f g f e
    d c h a
    g f e d %100
    c g'\p g g
    as as as as
    g g g g
    as as as as
    g g g g %105
    as as as as
    g g g g
    as as as as
    g\decrescE g g g
    g g g g %110
    g g g g
    <f g>\pp q q <d g>
    <c g'>4 r
    <e g> r
    q2\fermata \bar "|." %115 finis
  }
}

\version "2.24.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoKyrie
    R2. \segnoMark 1
    R
    d2.:8\p
    d
    e %5
    e
    f
    c'\cresc
    h4 <g, d' h' g'> r
    h''2.:\f %10
    fis2: gis8 gis
    a2.:
    e2: fis8 fis
    g!2.:
    d: %15
    e2: f!8 f
    g2: a8 a
    g g f f e e
    e4\trill d r
    c'8 c4 c c8~ %20
    c c4 c c8~
    c c h a g f
    e f g e16 f f g g a
    a8 a,16 a' a a, a' a a a, a' a
    f8 f16( e) e( d) d( c) c( h) h( a) %25
    g8 g16 g' g g, g' g g g, g' g
    e8 e16( d) d( c) c( h) h( a) a( g)
    f8\pp e'16( f) g( f e f) b( as g \hA as)
    as( g fis g) g( f e f) f( e dis e)
    e( d f d) c8 c h h %30
    c'16\f c, c' c c2:16
    c16 c, c' c c2:
    c16 c, c' c c2:
    c16 c, c' c c2:
    c16 h d c h d, h' h h c a h %35
    g a h c d f, g f e c' h c
    a, a' g f e c g e d8 h'
    c16 g c e g8 g h,4\trill
    c16 g c e g8 g h,4\trill
    c e'\f e16 d c h %40
    c8 a, c'4 c16 b a g
    a8 f, a'4 a16 g f e
    f8 a16 g g f f e e d d c
    h2.:8\p
    c: %45
    h:
    c:
    h:
    d:
    e2: d8 d %50
    c2: d8 d
    c4 r r
    <c b'>8\f q4 q q8
    <c a'> cis(\p d e f d)
    c2 \appoggiatura e8 d4 %55
    c r r
    h2\pp d8 c
    c4 r r
    d,2 f8 e
    e r e r e r %60
    e4 r r\fermata \bar "|." %61 finis
  }
}

KyrieOldViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoKyrieOld
    R2.
    d2.:8\p
    d:
    es:
    es: %5
    f:
    ges:\cresc
    f4\f des r
    R2.
    es: %10
    es:
    f:
    f:
    fis:
    g:\cresc %15
    fis4 d r
    fis'2.:\f
    cis2: dis8 dis
    e2.:
    h2: cis8 cis %20
    d!2.:
    a:
    h2: c!8 c
    d2: e8 e
    d d c c h h %25
    h4\trill a r
    g'8 g4 g g8~
    g g4 g g8~
    g g fis e d c
    h c d h16 c c d d e %30
    e8 e,16 e' e e, e' e e e, e' e
    c8 c'16 h h a a g g fis fis e
    d8 d,16 d' d d, d' d d d, d' d
    h8 h'16( a) a( g) g( fis) fis( e) e( d)
    d(\pp c h c) d( c h c) f( es d \hA es) %35
    es( d cis d) d( c h c) c( h ais h)
    h a c a g8 g fis fis
    g'16\f g, g' g g2:16
    g16 g, g' g g2:16
    g16 g, g' g g2:16 %40
    g16 g, g' g g2:16
    g16 fis a g \hA fis a, \hA fis' fis fis g e \hA fis
    d e fis g a h c a g a h g
    e c' h a g d h g a8 fis'
    g16 d g h d8 d fis,4\trill %45
    g16 d g h d8 d fis,4\trill
    g8 g, h'4 h16 a g fis
    g8 e, g'4 g16 f e d
    e8 c, e'4 e16 d c h
    c8 e16 d d c c h h a a g! %50
    fis2.:8\p
    g:
    fis:
    g:
    fis: %55
    a:
    h2: a8 a
    g2: a8 a
    g4 r r
    g'8\f g4 g g8 %60
    g( dis\p e h c e)
    g,2 \appoggiatura h8 a4
    g r e'8\pp d
    d2.~
    d4 r r %65
    fis,2 a8 g
    g r g r g r
    g2.:8
    b:
    es: %70
    <c a'>:\ff
    <b b'>4 r r
    R2.
    c,:\pE
    c: %75
    des:
    des:
    es:\cresc
    e:
    dis4\f r r %80
    R2.
    cis:\p
    cis:
    dis:
    dis: %85
    e:\cresc
    f!:
    e4 r r
    e''2.:\f
    h2: cis8 cis %90
    d2.:
    a2: h8 h
    c!2.:
    g:
    a2: b8 b %95
    c2: d8 d
    c c b b a a
    a4\trill g r
    R2.*12 %110
    c,2 c4
    c2 c4
    d e f
    g8 f e e,16 d' d c c b
    a f' f f f2:16 %115
    f16 a, f' f f2:
    f16 e g f e f d e c d b c
    a b g a f g a b c d e f
    d d' d d d d, d' c b c a \hA b
    g d b' a a g g f f e e d %120
    c c' c c c c, c' b a \hA b g a
    f c a' g g f f e e d d c
    b b' b b b \hA b, \hA b' a g a f g
    e c g' f f e e d d c c b
    a a' a a a g g f f e e d %125
    d b' b b b a a g g f f e
    e c' c c c b b a a g g f
    f d' d d d c b a g f e d
    e c' c c c2:16
    c16 e, c' c c2: %130
    c16 h! d c h c a h g a f g
    e f d e c8 h!16 c c d d e
    e g g g g2:
    g16 fis a g \hA fis g e\hA fis d e c d
    h c c d d f f e e d d c %135
    c d d e e d d c c h h a
    a a' a a a2:
    a16 h, d f f e e d d c c h
    c d h c a h c d e c h a
    a f' f f f g e f d e c d %140
    h c a h g a h c d e f d
    e e, e' e e f d e c d h c
    a h g a f g a h c d e c
    d d, f' f f e e d d c c h
    h a a gis gis a h c d c h d %145
    c8 c16 h h a a g g f f e
    d8 d'16 c c h h a a g g f
    e8 e'16 d d c c h h a a g
    f8 f'16 e e d d c c h h a
    g8 g'16 f f e e d d c c h %150
    a8 a'16 g g f f e e d d c
    h8 g,( g') g-! g-! g-!
    g4 r r
    r8 g,(\p g') g-! g-! g-!
    g4 r r %155
    r8 g\ff g' g g g
    g( gis a e f fis)
    g( d dis e f d)
    h( g gis a b h)
    c4 r r \segnoMark 1 \bar "|" %160 finis
  }
}

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria
    g'16(\p e) e( g) g( e) e( g) g( e) e( g)
    a( f) f( a) a( f) f( a) a( f) f( a)
    c( g) g( c) c( g) g( c) c( g) g( c)
    c( e,) e( c') \slurDashed c( e,) e( c') c( e,) e( c') \slurSolid
    h( g) g( h) h( g) g( h) c( g) g( c) %5
    d( g,) g( d') d( g,) g( d') h( g) g( h)
    h( g) g( h) d( a) a( d) d( a) a( c)
    h8 g16(\f a) a( g) g( f) f( e) e( d)
    d8 f16( g) g( f) f( e) e( d) d( c)
    c c' c c e, c' c c e c c c %10
    f8 f,16 f' g8 g,16 g' a8 a, 16 a'
    d,8 d'16 c c h h a a g g f
    e8 c,16 e e g g c c e e g
    f a, a a a f' f f g, f' f f
    e f f g g8 g,16 c c e e g %15
    f a, a a a f' f f g, f' f f
    e f f g g8 c,,16 e e g g c
    c2.:8\p
    a:
    e2: a8 a %20
    g g fis2:
    a2.:
    a2.:
    a2.:
    a8( fis g a h c) %25
    d d d cis( d \hA cis)
    d( cis d dis e d)
    d( c h d c h)
    a2.:
    c: %30
    e:
    e8( dis fis e c a)
    g2: fis8 fis
    g g16\f a a h h c c d d e
    e8 h16 c c d d e e fis fis g %35
    g4 <g h, d,>\f <g c, e,>
    <g h, d,> r r
    r <g h, d,> <g c, e,>
    <g h, d,> r r
    r <g h, d,> <g c, e,> %40
    <g h, d,>8 g[\p g g g g]
    r e e2:
    r8 d d d c c
    r8 h h2:
    r8 a a2: %45
    r8 a a2:
    r8 a a2:
    r8 a a2:
    d4:16\f e4: fis:
    g: e: cis: %50
    d16 h' h h h4: a:
    g8 e16 d d g g fis fis h h a
    a c c h h e e d d c c h
    h a a g g fis fis e e d d c
    c h h g' a,8 g' d, fis' %55
    g, c16 h h a a g g fis fis e
    e8 g\p g g g g
    g2.:8
    g:
    g: %60
    a:
    a:
    a:
    a:
    g8 g g g( a h) %65
    c2.:
    c:
    d:
    d:
    e: %70
    e8 e d d c c
    h h c c h h
    h4\trill a8 d,( g h)
    d4. c8 h4
    h8( a g fis g h) %75
    d4. c8 h4
    h8( a g fis) g4
    a( d c)
    h(\cresc c d)
    e-!\f d-! r %80
    fis-!\ff g-! r
    e2.~\pp
    e4 d8 c h a
    g2 h8 a
    g8 g16\f fis fis a a g g h h a %85
    a c c h h d d c c e e d
    d g g fis fis e e d d c c h
    h a a g g fis fis e e d d c
    c h h g' a,8 g' a, fis'
    g, g'16 a a g g f f e e d %90
    d8 f16 g g f f e e d d c
    c c' c c e, c' c c g c c c
    e c c c e, c' c c e c c c
    d g g g h, g' g g d g g g
    e c c c e, c' c c g c c c %95
    f8.[\ff f16 g8. g16 a8. a16]
    g8.[ g16 h8. h16 c8. c16]
    d8.[ d16 f,8. f16 e8. e16]
    d8 g,16 a a g g f f e e d
    d8 f16 g g f f e e d d c %100
    c c' c c e, c' c c g c c c
    a a' a a f a a a c, a' a a
    h, g' g g g, g' g g d f f f
    e f f g g e e f f g g a
    a f f f c f f f a c c c %105
    g e e e c e e e g c c c
    h d f, f d' f, f f e c' c c
    c e, e e d g g h h d d h
    c c, c c h h' h h a a, a a
    g h h h d f f f e g g g %110
    c c, c c h h' h h a a, a a
    g h h h d f f f e c c c
    d, c' c c d c c c h d d d
    e g g g c, c' c c a f f f
    e g g g c, e e e d, h' h h %115
    c e e d d c c h h a a g
    g c c c g' c, c c b' c, c c
    c a' a a a g g f f e e d
    e g g g c e, e e d8 h'!
    c, e,16 f f g g a a h h c %120
    c8 g16 a a h h c c d d e
    e8 h16 c c d d e e f f g
    g e e f f d d e e c c d
    d h h c c d d e e f f g
    g c c e, \kneeBeam d8 c' g,, h'' %125
    c4 c,, r\fermata \bar "||" %126 finis
  }
}

QuiTollisViolinoI = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #127
    g'2:16\p h:
    e:\cresc a:
    c2:\f c4: h16\decresc h a a
    g4:\p g16 g a a fis2: %130
    e:\f c:
    cis:\sf h:
    h:\pp c4: c16 c a a
    g2: g:
    gis: a: %135
    h:\cresc h:
    ais4:\f h: h:\decresc ais:
    h:\f fis': fis: e:
    d2: d16 d cis cis cis4:
    cis2:\sfp cis: %140
    d:\sfp d:
    d4: c!2: h4:
    ais: h16 h cis cis e4: d:
    cis2: c:\pp
    h4: h16 h c c c4: c16 c a a %145
    g4: fis!: g2:
    h: c:
    e:\cresc e:
    d4: c: h:\f d:
    e: d: fis: g16 g e e %150
    d4: d16 d c c h2:\p
    c4: c16 c h a a a gis gis gis4:
    f'\sfp f16 f e d d d c c c4:
    c2:\p c16 c h h a a g g
    fis!2: e %155
    e1
    e2 r\fermata \bar "||" %157 finis
  }
}

QuoniamViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #158
    \partial 8 g'8\f c8.\trill d16 e8 e, a8.\trill h16 c8 c,
    f-! e-! d-! c-! g' g, r a'
    d8.\trill e16 f8 f, b8.\trill c16 d8 d, %160
    g f e d a' a, r4
    \appoggiatura e''16 d cis d e f d c h \appoggiatura d c h c d e c g c
    h d c e f8\trill g16 f e c g e c e g c
    h d c e f8\trill g16 f e c g e c e g c
    a f a c f a c a g e a g f e d c %165
    h c d e f d e c e, c' d, h' g h d g
    g f d h g f g, f' e c e g c e g g
    g f d h g f g, f' e c e g c e g g,
    a a' a a, h d cis e d f e g f e d c
    h g' g g, a c h d c e d f e g, c e %170
    f e d e f g a a, g g' g g g f f e
    e d e f c8 \appoggiatura e16 d8 c4 r
    r2 r4 r8 g\f
    c8.\trill d16 e8 e, a8.\trill h16 c8 c,
    f e d c g' g, r4 %175
    R1
    r4 \mvDl <g f' d'>\pE-\pizz r <g e' c'>
    R1
    r4 <g f' d'> r <g e' c'>
    R1 %180
    r2 \mvTr f'4\f-\arco a8 c
    f4 g8 a r8 g\p r g
    r f r f r e r e
    r f r d r c r c
    r c r d c4 e16\f f e d %185
    c d c h a h a g f4 f'16 g f e
    d e d c h c h a g4 g'16 a g f
    e f e d c d c h a c h d c d e c
    f e d c h a g f e g c e g a g f
    e f e d c d c h a4 a'16 h a g %190
    fis g \hA fis e d e d c h4 h'16 c h a
    g a g fis e \hA fis e d c a h c d c a h
    c8 e16 d c d c h a h a g f! g f e
    d8 f'16 e d e d c h c h a g a g f
    e8 g'16 f e f e d c h c d e d e c %195
    a' f d c h c d h c g c e g a g f
    e f e d c d c h a8 a'~ a16 h a g
    fis g \hA fis e d e d c h8 h'~ h16 c h a
    g a g fis e d c h a h c h a d f a
    g a g f e d c h a h a g f g f e %200
    d8 f'16 e d e d c h c h a g a g f
    e8 g'16 f e f e d c h c d e c d e
    f d e f g a f g e c d e f g e f
    d h c d e f d e c8 c16 h a h a g
    f g f e d e d c h8 d'16 c h c h a %205
    g a g f e f e d c8 e'16 d c d c h
    a c h d c d e c d h c d e f d e
    c a h c d e c d b g a \hA b c d \hA b c
    a f' g a b f \hA b a g e f g a e a g
    f8 f16 e d e d c b c \hA b a g a g f %210
    e8 g'16 f e f e d c d c b a \hA b a g
    f8 a'16 g f g f e d c d e f g a f
    b a g f e f g e a g f e d e f d
    g f es d c b a c \hA b8 f'16 es d \hA es d c
    b c \hA b a g a g f e!8 g'16 f e f e d %215
    c d c b a \hA b a g f8 a'16 g f g f e
    d f e g f g a f b a g f e d c b
    a g a b c d c \hA b a \hA b a g f g f es
    d f b c d es d c b c \hA b a g a g f
    es f g a b c d \hA b es c d \hA es f g \hA es f %220
    d8 b~ b16 c \hA b a g a g f es f \hA es d
    c8 c'~ c16 d c b a \hA b a g f g f es
    d8 d'~ d16 es d c b c \hA b a g a g f
    e!8 g'16 f e f e d c d c b a \hA b a g
    f8 f'16 e d e d c b c \hA b a g a g f %225
    e8 e'16 d c d c b a \hA b a g f g f e
    d8 h'16 a gis a h \hA gis a8 a'~ a16 b a g
    f g f e d e d c h!8 h'~ h16 c h a
    g a g f e f e d c8 c'~ c16 d c h
    a g a h c h a g f d e f g a f g %230
    e c d e f g a f g a f g a b g a
    f8 a16 g f g f e d e d c b c \hA b a
    g8 b'16 a g a g f e f e d c d c b
    a8 c'16 b a \hA b g a f e f g a f g a
    b c a \hA b c d \hA b c a f g a \hA b c a \hA b %235
    g a f g a b g a f g e f d f e d
    c d e d c d h! c d e c d h c d h
    c d h c a h c a h c a h gis a h \hA gis
    a8 e'16 d c d c h a h a g f g f e
    d8 f'16 e d e d c h c h a g a g f %240
    e8 g'16 f e f e d c h c d e f g e
    f g e f g a f g e c d e f g e f
    d e c d e f d e c a h c d e c d
    h4 r r2
    R1 %245
    r8 g'16 f e f e d c d c h a h a g
    f8 f'16 e d e d c h c h a g a g f
    e8 e'16 d c d c h a h a g f g f e
    d8 d'16 c h c h a g8 g'16 f e f e d
    c d c h a8 a'16 g f g f e d e d c %250
    h c h a g8 g'16 f e f e d c d c h
    a h a g fis d e \hA fis g \hA fis g a h c d h
    c d c h a h a g f4 f'16 g f e
    d e d c h c h a g4 g'16 a g f
    e f e d c d c h a8 a'~ a16 h a g %255
    f g f e d e d c h8 h'~ h16 c h a
    g a g f e f e d c8 c'16 h a h a g
    f g f e d e d c h c d h c d e f
    g a h c g,8 h' c,4 <d g, g,>
    <e c g c,> <h' d, g,> <c e, g,> r\fermata \bar "|." %260 finis
  }
}

CredoViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    c'16\f d e f g8 g g4\trill e8 c
    f16 g a h c8 c c4\trill g8 e
    f16 e f g a8 a a4\trill g8 f
    e16 d c h c8 e d4\trill h8 g
    c16 h c d c8 c a'4\trill fis8 c %5
    h16 a h c d8 d g4\trill h8 d,
    c16 h c d c8 c a'4\trill fis8 c
    h16 a h c d8 d g4\trill h8 d,
    e16 d e fis g8 g \hA fis16 e \hA fis g a8 a
    g16 fis g a h8 h a4\trill fis8 c %10
    h16 c d e fis g a h c8 c c4\trill
    h16 a g fis g d c h a8 g' d, fis'
    g,16 a h c d8 d d4\trill h8 g
    c16 d e fis? g8 g g4\trill d8 h
    c16 h c d e8 e e4\trill d8 c %15
    h16 a g fis g8 h a4\trill fis8 a
    c16 h a gis a8 c h4\trill gis8 e
    e'16 d c h c8 e d4\trill h8 d
    f!16 g a f d8 f e4\trill c8 a
    d16 c a c h8 e e,16 g a g fis8 a %20
    g16 a h c d8 d d4\trill h8 g
    c16 h c d e8 e d16 c d e f!8 f
    e16 d e f g8 g fis16 e \hA fis g a8 a
    g16 fis g a h8 h c16 h a h a g fis e
    dis e fis \hA dis e \hA fis g e a8 a a4\trill %25
    g16 fis e dis e h a g fis8 e' h, dis'
    e16 fis g a h8 h h4\trill g8 e
    a16 h c d e8 e e4\trill h8 g
    a16 g a h c8 c c4\trill h8 a
    g16 fis e dis e8 g \hA fis4\trill \hA dis8 h %30
    e16 h gis a h8 d c4\trill a'8 c,
    h16 e gis e h'8 d, c4\trill a8 c
    d16 c h c d8 d e4\trill c'8 e,
    d16 g h g d'8 f, e4\trill c8 e
    f16 e f g a8 a g16 f g a b8 b %35
    a16 g f e f8 a g16 e c g e8 g
    f16 a d e f d e f g8 g g4\trill
    f16 e d cis d a g f e8 d' a, cis'
    d16 e f g a8 a a4\trill f8 d
    g16 a b c d8 d d4\trill a8 f %40
    g16 f g a b8 b b4\trill a8 g
    f16 e d cis d8 f e4\trill cis8 a
    d16 e fis g a8 c, b4\trill b'8 g
    fis16 g a b c8 \hA fis, g4\trill d8 b
    c16 d e f g8 b, a4\trill a'8 f %45
    e16 f g a b8 e, f4\trill c8 a
    f'16 g f e d8 c h!4\trill d8 h
    g'16 a g f e8 d c4\trill e8 c
    a'16 f c f a8 g f16 d a d f8 e
    d16 b f \hA b d8 c \hA b16 d g a b8 a %50
    gis16 e fis \hA gis a h c a d8 d d4\trill
    c16 h a gis a e d c h8 a' e, gis'
    a,16 h c d e8 e e4\trill c8 a
    d16 e f g! a8 a a4\trill e8 c
    d16 c d e f8 f f4\trill e8 d %55
    c16 h a gis a8 c h4\trill gis8 e
    a16 h c d e8 e h'4\trill gis8 d
    d16 c h d c8 c h4\trill gis8 e
    c'16 d e f g!8 g g4\trill d'8 f,
    f16 e d f e8 e d4\trill g8 h, %60
    c16 e f g f8 f f4\trill g,8 e'
    a,16 c d e d8 d d4\trill e,8 c'
    h16 a h c d8 e f16 e f g a8 g
    f16 g e f d e c d h c a h g a f g
    e f g a h c d e f8 f f4\trill %65
    e16 d c h c g f e d8 c' g, h'
    c16 d e f g8 g g4\trill e8 c
    f16 g a h c8 c c4\trill g8 e
    f16 e f g a8 a a4\trill g16 f e d
    e d c h c8 e d4\trill h8 g %70
    f'16 g a h c8 c h4\trill g8 e
    d16 e f g a8 a g4\trill e8 c
    h16 c d e f8 f f16 e d c h a g f
    e g c e, d8 h' c,4 r\fermata \bar "||" %74 finis
  }
}

EtIncarnatusViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #75
    \mvTr c'4(\pE-\conSord f, b)
    \afterGrace a8.[ { b32_[ a g a] } b16] g4 r
    g b8( a d c)
    c8. b16 a4 r
    d4.(\sfp f8 e d)
    c c'16-! b-! a-! g-! f-! e-! d-! c-! b-! a-! %80
    g16.( fis32 a16. g32 b16.^[ a32 c16. b32]) d8( c32 b a g)
    f4( e8) r r4
    R2.*7 %89
    r4 r8 c(\p\cresc d e) %90
    f2.:16\sfp
    e:
    f:\sfp
    e4: e16 e g g f f e e
    a4: g: f: %95
    g: f: e:
    f: f'2:
    f4: e2:
    d4: d16 d cis cis d d \hA cis cis
    d d d e f2: %100
    f4: e2:
    e16 d f d c4: h:
    g'2:\sfp g16( f e d)
    c2: h16 h h( g')
    g2:\sfp g16( f g a) %105
    c,2: e16( d) d d
    c4\pp g e
    c c16( h c \hA h c \hA h c \hA h)
    c(\cresc h c d es f g as g f \hA es d)
    c(\f h c d es f g as g f \hA es d) %110
    c( h c d es f g as g f \hA es d)
    c( h c d es f g as g f \hA es d)
    c( h c d es f g as g f \hA es d)
    c( es f g as b! c des es f g as)
    as( g fis g \hA fis g cis, d ais h fis g) %115
    b,!( des e! f g as b c des e! f g)
    g( f e f e f h, c gis a e! f)
    as,( c d e! f g as b c d e f)
    f( es d \hA es f \hA es d c h as' g f)
    es( d c h c \hA h c d es d \hA es c) %120
    h( c d es f \hA es d c h as g f)
    e!( f g as b c des e f g as b)
    c( b as g f es des c b as g f)
    d!( es f ges as b ces d es f ges a)
    b( as ges f es des c b as ges f es) %125
    ces( es ges b ces b \hA ces des es \hA des \hA ces b)
    a!( fis es c a c es fis a c es fis)
    g d h g g,4 r
    R2.*6 %134
    R2.\fermata \bar "||" %135 finis
  }
}

EtResurrexitViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #136
    \mvTr g'8\fE-\senzaSord h16 d g8 g g4\trill d8 h
    a16 g fis g a8 a d4\trill a8 h
    c16 a c e a8 a a4\trill e8 c
    h16 a gis a h8 h e4\trill h8 cis
    d!16 h d fis h8 h h4\trill fis8 d %140
    cis16 h ais h \hA cis8 cis fis4\trill fis,8 e'
    d16 e fis g \hA fis8 fis fis4\trill d8 h
    g'16 fis e \hA fis g8 g g4\trill e8 cis
    ais16 cis fis ais cis8 cis cis4\trill ais8 e
    dis16 e fis g! \hA fis8 fis fis4\trill h,,8 a' %145
    g16 a h c h8 h h4\trill g8 e
    c'16 h a h c8 c c4\trill a8 fis
    dis16 fis h dis fis8 fis fis4\trill dis8 a
    gis16 a h c! d8 d d4\trill e,8 d'
    c16 d e f e8 e e4\trill c8 a %150
    f'16 e d e f8 f f4\trill d8 h
    gis16 h e gis h8 h h4\trill gis8 d
    cis16 d e f! g8 g g4\trill a,8 g'
    f16 g a b a8 a a4\trill f8 d
    b16 d g a b8 b b4\trill g8 e %155
    cis16 d e f g8 g g4\trill a,8 g'
    fis16 g a g \hA fis8 g a4\trill d,,8 c'
    h16 c d c h8 h g'4\trill h,8 g'
    e16 c a c e8 e c'4\trill e,8 c'
    d,,16 fis a d fis8 fis a4\trill fis8 c %160
    h16 g d g h8 h d4\trill g8 h,
    e16 f! g e c8 c c'4\trill g8 e
    d16 e d c h8 h h'4\trill g8 d
    c16 d c h a8 a a'4\trill fis8 c
    h16 c d h g8 g g'4\trill d8 h %165
    c16 g e g c8 c e4\trill e,8 e'
    fis16 d a d \hA fis8 fis g16 e b e g8 g
    h,16 d e fis g a h g c8 c c4\trill
    h16 a g fis g d c h a8 g' d, fis'
    g,16 a h c d8 d d4\trill h8 g %170
    c16 d e fis? g8 g g4\trill d8 h
    c16 h c d e8 e e4\trill d8 c
    h16 fis g h, a8 fis' g,4\f r8 g16 a
    b4 r8 \tuplet 3/2 8 { \hA b16 c d } es4 r
    r2 as,4\ff r8 \hA as16 b %175
    c4 r8 \tuplet 3/2 8 { c16 d! e! } f4 r
    r2 b,4\ff r8 \hA b16 c
    d4 r8 \tuplet 3/2 8 { d16 e! fis } g4 r
    r2 c,16\sf c d d es es d d
    c\sf c d d es es d d c\sf c d d \hA es es d d %180
    c\sf c d d es es d d c\sf c d d \hA es es d d
    c\sf c d d es es d d c\sf c d d \hA es es d d
    c\sf c d d es es d d c\sf c d d \hA es es d d
    c c b b as as g g \tempoEtMortuos as4 r
    R1 %185
    r2\fermata \tempoCuiusRegni g'4\fE g
    g'16 a! g f e!8 e e4\trill c8 a
    f'16 e d e f8 f d4\trill h8 g
    c16 h c e d8 f e4\trill c'8 e,
    d16 e d c h8 h c4\trill e8 g, %190
    a16 b a g a8 a f'4\trill d8 a
    h16 c h a h8 h g'4\trill e8 h
    c16 h c d c8 c a'4\trill f8 a,
    g16 h d f e c d e f8 f f4\trill
    e16 d c h c g f e d8 c' g, h' %195
    c16 d e f g8 g g4\trill e8 c
    f16 g a h c8 c c4\trill g8 e
    f16 e d e f8 f f4\trill e8 d
    c16 h a gis a8 c h4\trill gis8 e
    a16 h c d e8 e e4\trill a8 e %200
    f16 e d cis d8 f e4\trill a,8 c?
    d16 c h c d8 d e,16 gis h c d h c a
    c, e a c h8 h e4\trill a,16 c d e
    f d a f d8 f' e4\trill a,16 c e c
    d b f d b8 d' c4\trill f,16 a c a %205
    b g' e \hA b a f' d \hA b a c f a b8 b
    a4\trill f16 c d b a c f a, g8 e'
    f,16 g a b c8 c c4\trill a8 f
    b16 c d e f8 f f4\trill c8 a
    b16 a \hA b c d8 d d4\trill c8 b %210
    a16 g f e f8 a g4\trill c8 b
    a16 g f e f8 a b4\trill g'8 \hA b,
    a16 g f g a8 b c4\trill f,8 es'
    d16 c b a \hA b8 d es4\trill c'8 \hA es,
    d16 c b c d8 \hA b es4\trill \hA b8 g' %215
    f16 es d \hA es f8 b g4\trill b,8 g'
    f16 es d \hA es f8 f f4\trill g,8 f'
    es16 d c h! c8 \hA es d4\trill g8 d
    h!16 a! h c d8 d es4\trill c8 g
    es16 g c d es8 es es4\trill d8 b %220
    c16 as es \hA as c8 c c4\trill as'8 g
    fis16 g a \hA fis g a b g c8 c c4\trill
    b16 a g fis g d c b a8 g' d, fis'
    g,16 a b c d8 d d4\trill b8 g
    c16 d es f g8 g g4\trill d8 b %225
    c16 a es a c8 c c4\trill a'8 c,
    b16 c d \hA b g8 g g4\trill a8 h
    c16 h c d c8 c c4\trill a8 f
    g16 c e g b8 b a4\trill a,8 g'
    fis16 g a \hA fis d8 d d4\trill h!8 g %230
    a16 d fis a c8 c h4\trill h,8 a'
    gis16 a h \hA gis e8 e e4\trill c8 a
    h16 e gis h d8 d c4\trill c,8\p f
    f16 e f g e8 e dis4\trill e,8 d'
    cis16 d e \hA cis a8 a b16 c d \hA b a h c a %235
    e gis a c h8 h e4\trill\cresc e,16 gis h d
    c\f h a h c8 c h4\trill e8 g!
    a16 f c f a8 a gis4\trill a8 h \segnoMark 1
    c16 a e a c8 c h4\trill g8 e
    a16 f c f a8 a g4\trill e8 c %240
    f16 d a d f8 f f4\trill d'8 f,
    e16 f g e c8 c h16 c d h g8 g
    fis(\p h c d) es( h! c fis,)
    g( es d c) h g' g4\trill\f
    e'16 c g c e8 e d4\trill h8 g %245
    f'16 e d e f8 f e4\trill g8 g,
    c16 e f g f8 f f4\trill g,8 e'
    a,16 c d e d8 d d4 e,8 c'
    h16 g a h c8 e, d'16 h c d e8 c
    h16 c d e f e f e f d h c d f, g f %250
    e f g a h c d e f8 f f4\trill
    e16 d c h c g f e d8 c' g, h'
    c16 d e f g8 g g4\trill e8 c
    f16 g a h c8 c c4\trill g8 e
    f16 e f g a8 a a4\trill g16 f e d %255
    e d c h c8 e d4\trill h8 g
    f'16 g a h c8 c h4\trill g8 e
    d16 e f g a8 a g4\trill e8 c
    h16 c d e f8 f f16 e d c h a g f
    e g c e, d8 h' c,4 r\fermata \bar "|." %260 finis
  }
}

CredoOldViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredoOld
      \set Score.currentBarNumber = #239
      \segnoMark 1
    c''16 a e a c8 c h4\trill g8 e
    a16 f c f a8 a g4\trill e8 c %240
    f16 d a d f8 f g,4\trill d''8 f,
    e16 c d e f4\trill e16 h c e, d8 h'
    c16 d e f g8 g g4\trill e8 c
    f16 g a h c8 c c4\trill g8 e
    f16 g a g f e d c h c d e f g a h \noBreak %245
    c4 r r2\fermata
    \tempoMortuorum R1*4 \noBreak %250
    r2 r4\fermata \tempoEtVitam g,\f
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
    r8 e'16 d c d h c
    a h g a f g e f
    d8 f'16 e d e c d %270
    h c a h g a f g
    e8 g'16 f e f d e
    c d h c a h g a
    f g e f g a f g
    e f d e c e' d c %275
    h8 h'16 a g a fis g
    e fis d e c d h c
    a8 c'16 h a h g a
    fis g e \hA fis d e c d
    h8 d'16 c h c a h %280
    g a fis g e \hA fis d e
    c d h c d e c d
    h8 h'16 a g a fis g
    e fis d e c d h c
    a8 a'16 g fis g e \hA fis %285
    d e c d h c a h
    g8 g'16 fis e \hA fis d e
    c h c d e fis g e
    a fis g a h c a h
    g8 h16 a g a fis g %290
    e fis d e c d h c
    a8 a'16 g fis g e \hA fis
    d e c d h c a h
    g8 g'16 fis e \hA fis d e
    c d h c a h g a %295
    fis a c h a h g a
    fis g e \hA fis d e c d
    h c d e f a g f
    e8 e'16 d c d h c
    a8 a'16 g f! g e f %300
    d8 f16 e d e c d
    h8 h'16 a g a f g
    e8 g16 f e f d e
    c8 c'16 h a h g a
    f g e f d e c d %305
    h c a h gis a h \hA gis
    a8 c'16 h a h g! a
    f g e f d e c d
    h8 h'16 a g a f g
    e f d e c d h c %310
    a8 a'16 g f g e f
    d e c d h c a h
    gis a h c d h e d
    c8 e16 d c d h c
    a8 c'16 h a h g a %315
    f8 a16 g f g e f
    d e c d h8 h'16 a
    g a f g e f d e
    c d h c a h g a
    f8 a'16 g f g e f %320
    d e c d h c a h
    g a f g e8 g'16 f
    e f d e c d h c
    a h g a f g e f
    d8 f'16 e d e c d %325
    h c a h g a f g
    e8 g'16 f e f d e
    c d h c a h g a
    f8 a'16 g f g e f
    d e c d b c a \hA b %330
    g8 b'16 a g a f g
    e f d e c d b c
    a8 c16 b a \hA b g a
    f8 f'16 e d e c d
    b8 d16 c \hA b c a \hA b %335
    g8 g'16 f e f d e
    c8 e16 d c d b c
    a b c d e f g a
    b c a \hA b c d \hA b c
    a f g a b c a \hA b %340
    g e f g a b g a
    f8 f16 e d e c d
    b c a \hA b g a f g
    e8 g'16 f e f d e
    c d b c a \hA b g a %345
    f8 a'16 g f g e f
    d e c d b c a \hA b
    g a f g a b g a
    f8 f'16 e d e c d
    h! c a h gis a h \hA gis %350
    a8 c16 h a h g a
    f g e f d e c d
    h8 d'16 c h c a h
    g a f g e f d e
    c8 e'16 d c d h c %355
    a h g a f g e f
    d e c d h c d h
    c8 g''16 f e f d e
    c d h c a h g a
    f8 a'16 g f g e f %360
    d e c d h c a h
    g8 h'16 a g a f g
    e f d e c d h c
    a8 c'16 h a h g a
    f g e f d e c d %365
    h8 h16 c c d d e
    e f d e c d h c
    a8 a16 h h c c d
    d e c d h c a h
    g8 g16 a a h h c %370
    c d h c a h g a
    f8 a16 g f g e f
    d e c d h c d h
    c8 e'16 d c d h c
    a h g a f g e f %375
    d8 f'16 e d e c d
    h c a h g a f g
    e8 g'16 f e f d e
    c h c d e c d e
    d e c d h c d h %380
    c d h c a h c a
    h c a h g a h g
    a h g a f g a f
    g a f g e f d e
    c d h c d e c d %385
    h8 d'16 c h c a h
    g a fis g e \hA fis d e
    c8 e'16 d c d h c
    a h g a fis g e \hA fis
    d8 fis'16 e d e c d %390
    h c a h g a fis g
    e fis d e c e fis g
    a a' g a fis g e \hA fis
    d d, c d h d e fis
    g g' fis g e \hA fis d e %395
    c d h c d e c d
    h g a h c d h c
    a h g a h c a h
    g e fis g a h g a
    f g e f g a f g %400
    e8 e'16 d c d h c
    a h g a f g e f
    d8 f'16 e d e c d
    h c a h g a f g
    e8 g'16 f e f d e %405
    c d h c a h g a
    f g e f g a f g
    e8 e'16 f f g g a
    a8 a,16 g f g e f
    d8 d'16 e e f f g %410
    g8 g,16 f e f d e
    c8 c'16 d d e e f
    f8 f,16 e d e c d
    h8 d'16 c h c a h
    gis e fis \hA gis a h c a %415
    h c h a gis a h \hA gis
    a8 e'16 d c d h c
    d e c d h c d h
    c8 g'!16 f! e f d e
    fis g e \hA fis dis e fis \hA dis %420
    e8 g16 fis e \hA fis d e
    c d h c a h g a
    fis8 a'16 g fis g e \hA fis
    d e c d h c a h
    g8 h16 e g a f! g %425
    e f d e c d h c
    a8 h16 c d c d e
    f g e f d e f d %
    e f d e cis d e \hA cis
    d8 a'16 g f g e f %430
    d e c! d b c a \hA b
    g8 b'16 a g a f g
    e f d e c d b c
    a8 c'16 b a \hA b g a
    f g e f d e c d %435
    b c a \hA b g a f g
    e f d e c d b c
    a8 a'16 g f g e f
    d8 d'16 c b c a \hA b
    g8 a16 b c d \hA b c %440
    a8 f'16 e d e c d
    b c a \hA b c d \hA b c
    a f' g a b f \hA b a
    g a f g a b g a
    f d es f g f \hA es d %445
    c es d \hA es f g \hA es f
    d8 f16 es d \hA es c d
    b c a \hA b g a f g
    es8 g'16 f es f d \hA es
    c d b c a \hA b g a %450
    f8 a'16 g f g es f
    d8 b'16 a g a f g
    es f d \hA es f g \hA es f
    d es c d \hA es f d \hA es
    c d b c d es c d %455
    b c a \hA b g a f g
    e!8 e'16 f f g g a
    a8 a,16 g f g e f
    d8 f'16 g g a a b
    b8 b,16 a g a f g %460
    e8 g'16 a a b b c
    c8 e,16 f f g g a
    a8 c,16 d d e e f
    f g e f d e f d
    e f d e cis d e \hA cis %465
    d8 a'16 g f g e f
    g a f g e f d e
    c!8 e16 d c d h c
    a8 c16 h a h g a
    f8 f'16 e d e c d %470
    h8 d16 c h c a h
    g8 g'16 f e f d e
    c8 e16 d c d h c
    a8 a'16 g f g e f
    d8 e16 f g a f g %475
    e8 g16 f e f d e
    c8 e16 d c d h c
    a8 a'16 g f g e f
    d8 f16 e d e c d
    h8 h'16 a g a f g %480
    e8 g16 f e f d e
    c8 c'16 h a h g a
    f8 a16 g f g e f
    d e c d h c a h
    g8 g'16 f e f d e %485
    c d h c a h g a
    f8 a'16 g f g e f
    d e c d h c a h
    g8 h'16 a g a f g
    e f d e c d h c %490
    a8 c'16 h a h g a
    f g e f d e c d
    h d g d h g d h
    g8 g'16 a h a c h
    d c e d f e g f %495
    a8 f,16 g a g h a
    c h d c e d f e
    g8 e,16 f g f a g
    h a c h d c e d
    f8 d,16 e f e g f %500
    a g h a c h d c
    e8 e,16 d d c c h
    h8 c'16 h d c e d
    f8 f,16 e e d d c
    c8 d'16 c e d f e %505
    g8 g,16 f f e e d
    d8 h'16 c c d d e
    f8 f,16 e e d d c
    c8 a'16 h h c c d
    e8 e16 f d e c d %510
    h8 f'16 g e f d e
    c8 g'16 a f g e f
    d8 a'16 h g a f g
    e f e d c c' c c
    c d, d c' g,8 h' %515
    c, c16\f d e f d e
    c d h c a h g a
    f8 d'16 e f g e f
    d e c d h c a h
    g8 e'16 f g a f g %520
    e f d e c d b c
    a c d e f e f g
    a f c a' b g c, \hA b'
    a f c a f a c f
    a8 <a c,> q q %525
    <g c,>2~
    q\fermata \bar "|." %527 finis
  }
}

SanctusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    r4 <e c'>2\fE q4
    r <c' e>2 q4
    r <c a'>2 q4
    <c g'> e8 c d4 e \noBreak
    a,4. h16 c h4 r\fermata \bar "||" %5
    \time 3/4 \tempoPleni g4:16 h: d: \noBreak
    f!: d: h:
    f: d': f,:
    e8 \tuplet 3/2 8 { g16 a h } c8 g e g
    c4:16 e: g: %10
    b: g: e:
    b: g': \hA b,:
    a8 f16 g a8 f e d
    a'4: cis: e:
    g: e: cis: %15
    g: e': g,:
    fis8 \tuplet 3/2 8 { a16 h cis } d8 a fis a
    d4: fis: a:
    c!: a: fis:
    c: a': c,: %20
    h8 \tuplet 3/2 8 { d,16 e fis } g8 d h d
    g16 a h c h c d e d f! e d
    c d e f e c c g g e e c'
    h c d e d e f g f a g f
    e f g a g e e c c e e g %25
    a f c a f a c f a f c' a
    a g fis g f e dis e d c h c
    e d c h c d e f d e f g
    e h c gis a e f d g8 <h d,>
    c16 g a h c h c d e d c h %30
    a4 f' r
    r16 h, c d e d e f g f e d
    c4 a' r
    r16 d, e f g a f g e f d f
    e c d e f g e f d e c d %35
    h c d e f a g f e d c h
    c c' c c c d, d c' g,8 h'
    c, c,16 e e g g c c e e g
    g8 f16 e d c h a g f e d
    e8 c16 e e g g c c e e g %40
    g8 g,16 a h c d e f g a h
    c4 r r\fermata \bar "|." %42 finis
  }
}

BenedictusViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key g \major \time 2/4 \tempoBenedictus
    g'4~\f g16( h) h( d)
    d4 \grace d16 c( h c a)
    g8 g a16( h c a)
    % g8. a16 fis8 r % for MIDI
    \after 8 _\turn g8. a16 fis8 r
    a4~ a16( c) c( e) %5
    e4 d16( h c a)
    g8 g a16( h c fis,)
    g8 r \appoggiatura c16 h a h c
    a8 r \appoggiatura d16 c h c d
    h8 r d16(\cresc e fis g) %10
    g4\sf fis16( e g e)
    d4 e16(\decresc d c h)
    a\p r g r \appoggiatura d' c r h r
    a4 h16( c a d)
    g,4~\f g16( h) h( d) %15
    d4 \grace d16 c( h c a)
    g8 g a16( h c a)
    \afterGrace g8.[ { a32 g fis g } a16] fis8 r
    a4~ a16( c) c( e)
    e4 d16( h c a) %20
    g8 g a16( h c fis,)
    g8 r \appoggiatura c16 h a h c
    a8 r \appoggiatura d16 c h c d
    h8 r d16(\cresc e fis g)
    g4\sfz fis16( e g e) %25
    d4 e16(\decresc d c h)
    a\p r g r \appoggiatura d' c r h r
    a8 r gis16\f a h a
    a4~ a16( cis d fis)
    fis8( e) gis,16( a h a) %30
    a4~ a16 cis e g
    g8( fis) a,16( d fis a)
    a8( h,) g16( cis e g)
    g8( a,) fis16( h d fis)
    fis8( g,) e16( g cis e) %35
    fis, a d fis g, cis e g
    a, d fis a h, d g h
    h a g fis fis e fis d
    cis8 r r4
    \grace h16 a(\p gis a h) a4 %40
    \grace h16 a( gis a h) a4
    a16 d,(\f fis a) d( c! h a)
    h( cis) cis( dis) dis( e) e( fis)
    g8.\sf a32 g fis16 e d cis
    h' a g fis fis e d cis %45
    d8 r d,16(\p fis) fis( a)
    a8 r e16( fis g a)
    fis8 r d'16(\f fis) fis( a)
    a8 r cis,16( d e fis)
    d8 r a16( d fis a) %50
    a8( h,) g16( cis e g)
    g8( a,) fis16( h d fis)
    fis8( g,) e16( g cis e)
    fis,( a d fis) g,( cis e g)
    a,( d fis a) h,( d g h) %55
    h( a) g-! fis-! fis( e) d-! cis-!
    d8 r \grace e16 d(\p cis d e)
    c8 r \grace d16 c( h c d)
    h8 r \grace c16 h(\cresc a h c)
    d( h g' fis e d c h) %60
    a4 h16( c a d)
    g,4~\fE \tuplet 6/4 4 { g16 a h h c d }
    d4~ \tuplet 6/4 4 { d16 e d c h a }
    g8 g a16( h c a)
    \afterGrace g8.[ { a32 g fis g } a16] fis8 r %65
    a4~ \tuplet 6/4 4 { a16 h c c d e }
    e4~ \tuplet 6/4 4 { e16 d h d c a }
    g8 g a16( h c fis,)
    g8 r \grace c16 h( a h c)
    a8 r \grace d16 c( h c d) %70
    h8 r d16(\cresc e fis g)
    g4\sfz fis16( e g e)
    d4 e16(\decresc d c h)
    a\p r g r \appoggiatura d' c r h r
    a4 cis16( d e d) %75
    d4~ d16( fis g h)
    h8( a) cis,16( d e d)
    d4~ d16 fis a c
    c8( h) d,16(\f g h d)
    d8 e, c16( fis a c) %80
    c8 d, h16( e g h)
    h8 c, a16( c fis a)
    h,( d g h) c,( fis a c)
    d,( g h d) e,( g c e)
    e d c h h a h g %85
    fis8 r \grace d16 c(\p h c d)
    h4 \grace d16 c( h c d)
    h4 \grace d16 c( h c d)
    h16 g' g8~\f g16( f e d)
    e( fis) fis( gis) gis( a) a( h) %90
    c8.\sfz d32 c h16( a g fis)
    e'( d) c-! h-! h( a) g-! fis-!
    g8 r g,16(\p h) h( d)
    d8 r a16( h c d)
    h8 r g'16(\f h) h( d) %95
    d8 r fis,16( g a h)
    g8 r d16( g h d)
    d8( e,) c16( fis a c)
    c8( d,) h16( e g h)
    h8( c,) a16( c fis a) %100
    h,( d g h) c,( fis a c)
    d,( g h d) e,( g c e)
    e( d c h) h( a h g)
    fis8 r \grace d16 c(\p h c d)
    h8 r \grace d16 c( h c d) %105
    h8 r \grace d16 c( h c d)
    h16( g') g8~\f g16 f( e d)
    e( fis) fis( gis) gis( a) a( h)
    c8.\sf d32 c h16( a g fis)
    e'( d) c-! h-! h( a) g-! fis-! %110
    g4 g,16(\p h) h( d)
    d8 r a16( h c d)
    h8 r g'16(\f h) h( d) \noBreak
    d8 r fis,16( g a h) \bar "||"
    \key c \major \time 3/4 \tempoOsanna g16 g, a h c h c d e d c h \noBreak %115
    a4 f' r
    r16 h, c d e d e f g f e d
    c4 a' r
    r16 d, e f g a f g e f d f
    e c d e f g e f d e c d %120
    h c d e f a g f e d c h
    c c' c c c d, d c' g,8 h'
    c, c,16 e e g g c c e e g
    g8 f16 e d c h a g f e d
    e8 c16 e e g g c c e e g %125
    g8 g,16 a h c d e f g a h
    c4 r r\fermata \bar "|." %127 finis
  }
}

AgnusDeiViolinoI = {
  \relative c' {
    \clef treble
    \key f \minor \time 4/4 \tempoAgnusDei
    \mvTr as'16\p-\conSord as as as as as as as g g g g g g g g
    b b b b b b b b b b b b as as as as
    des\< des des des des des des\fE des des des c c c c b b
    as as as as as as as as g\> g g g g g g g
    g\p g g g g g g g \once \hairpinDashed g\< g as as as as as as %5
    a\f a a a a a a a a a b b b b b b
    b\pp b b b b b b b ces ces ces ces b b b b
    as as as as as as as as ges8 ges-\dolce ges16( des' ces b)
    b8( as) r4 r8 des~ des16( ges f fes)
    fes( es) des32( ces b as) ges16. as32 as8\trill ges16\p b b b b b b b %10
    as as as as as as as as ces ces ces ces ces ces ces ces
    ces ces ces ces b b b b es\< es es es es es es\fE es
    es es des des des des ces ces b b b b heses heses heses heses
    as\> as as as as as as as as\p as as as as as as as
    as as ges ges ges ges ges ges ces ces ces ces ces ces ces ces %15
    ces\< ces b b b b b b es\fE es es es es es es es
    es es des des c c b b b\p b b b a a a a
    b8 b,-\dolce b16( f' es des) des8( c) r4
    r8 f' f16( des b f) \once \slurDashed as( ges) f32( es des c) b16. c32 c8\trill
    b16\f des' des des des des des des c c c c c c c c %20
    c c c c c c c c c c h h h h d d
    d d as! as g g f f f f es es es' es es es
    d d c c c c b! b b b as as as as g g
    g g f f f f es es es8 d16 \once \tieDashed d'~-\dolce d16( h g f)
    \once \slurDashed d8( es) r4 r8 c''~ c16 g( as e) %25
    g( f as g) f( es d c) c4\trill h\fermata \bar "||" %26 finis
  }
}

DonaViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoDona
      \set Score.currentBarNumber = #27
    d'8\p d d( c)
    c( h) h( d)
    f f f e
    e d d4 %30
    <g c, e,>4\f <g d g,>
    <g e g,>~ g16 a g f
    f e d c h c d e
    d e fis g fis g a h
    a h a g fis e d c %35
    h c d e d e fis? g
    a h a g fis e d c
    h c d e d e fis g
    e e, e' e e fis fis gis
    a h c h a g fis e %40
    d d, d' d d e e fis
    g a h a g fis e d
    c a' a a a c, c c
    h d c e d g e c
    h d g h a fis d c %45
    h c d e d e fis g
    fis g a h c a fis a
    g d h' a g fis e d
    d\pE cis d e d c h a
    c h a g fis g h g %50
    fis\fE a d fis a g fis a
    g d h' a g fis e d
    d\p cis d e d c h a
    c h a g fis g h d
    g\f g, g' g fis fis, fis' fis %55
    e e, e' e d d, d' d
    cis d e d cis e fis g
    a h a g fis e d c
    h g a h c a h c
    d h c d e c a g %60
    fis g a h c h c d
    h8 h\p h h
    c c c c
    h h h h
    fis fis fis fis %65
    g g g g
    c c c c
    c( h a g)
    fis fis fis fis
    g g g g %70
    fis fis fis fis
    g g g g
    fis fis fis fis
    g g g g
    g4. g8 %75
    g4 g
    g2~
    g
    f'!4. f8
    f( e d c) %80
    h4 c8 e
    e4 d
    <g c, e,>\f <g d g,>
    <g e g,>~ g16 a g f
    f e d c h c d e %85
    d c h a g f e d
    \mvTr c\ff-\critnote c e' e d d c c
    h h a a g g f f
    e e d d c c h h
    a a g' g f f e e %90
    d d e e f f e e
    f f g g a a g g
    a a h h c c h h
    c c d, d e e d d
    e e fis fis gis? gis fis fis %95
    gis gis a a h h gis-\critnote gis
    a a h h a a g g
    f f g g f f e e
    d d c c h h a a
    g g h h c c d d %100
    e8 e\p e e
    f f f f
    e e e e
    f f f f
    e e e e %105
    f f f f
    f( e d c)
    h h h h
    c\decrescE c c c
    d d d d %110
    e e e e
    d\pp d d d
    e4 r
    e r
    e2\fermata \bar "|." %115 finis
  }
}

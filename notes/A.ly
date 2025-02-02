\version "2.24.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoKyrie
    R2. \segnoMark 1
    \mvTr c2\p^\tuttiE c4
    c2.
    c2 c4
    c2. %5
    c2 c4
    c2 c4
    d\cresc fis a
    g8([ a)] h4 r
    h2\f h4 %10
    fis2 gis4
    a2.
    e2 fis4
    g!2.
    d2 r4 %15
    e2 f4
    g2 a4
    g f e
    e d r
    e2 e4 %20
    e2 g4
    a g8([ f)] e([ d)]
    c([ d)] e4 r
    a2 a4
    f r f %25
    g2.
    e4 r r
    f2\p as4
    g( h) c
    a( g f) %30
    e r8 e\f f([ g)]
    a4 r8 f g([ a)]
    b4 r8 g a([ \hA b)]
    c4 a( g)
    f f e %35
    d2 c4~
    c8 d c4( h)
    c r8 e d([ f)]
    e4 r8 e d([ f)]
    e4 r r %40
    R2.*4
    fis2\p fis4 %45
    g r r
    a2 a4
    g r r
    g2 g4
    g2 a8([ f)] %50
    e2( f4)
    e r r
    g2\f g4
    f r f\p
    e2( f4) %55
    e r a8([\pp g)]
    g2.
    g4 r r
    h,2 d8([ c)]
    c4 r r %60
    R2.\fermata \bar "|." %61 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- %2
  e,
  Ky -- ri --
  e, %5
  Ky -- ri --
  e e --
  lei -- son, e --
  lei -- son,
  Ky -- ri -- %10
  e e --
  lei --
  son, e --
  lei --
  son, %15
  Ky -- ri --
  e e --
  lei -- son, e --
  lei -- son,
  Ky -- ri -- %20
  e e --
  lei -- son, e --
  lei -- son,
  Ky -- ri --
  e e -- %25
  lei --
  son,
  Ky -- ri --
  e __ e --
  lei -- %30
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- %35
  lei -- son, __
  e -- lei --
  son, e -- lei --
  son, e -- lei --
  son. %40

  Ky -- ri -- %45
  e,
  Ky -- ri --
  e,
  Ky -- ri --
  e e -- %50
  lei --
  son,
  Ky -- ri --
  e e --
  lei -- %55
  son, e --
  lei --
  son, e --
  lei --
  son. %60 finis
}

KyrieOldAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoKyrieOld
    R2.*5 %5
    \mvTr f2\p^\tuttiE f4
    ges2\cresc ges4
    f\f des r
    R2.*5 %13
    fis2\p fis4
    g2\cresc g4 %15
    fis d r
    h'2\f h4
    h( ais) a
    a2.~
    a4 gis g %20
    g2.~
    g4 fis r
    gis2 a4
    h2 c4
    g! a g %25
    g fis r
    g2 g4
    g2 g4
    a h c
    d8([ c)] h4 r %30
    e,2 e4
    e r e
    d2.
    d4 r r
    c(\p e) g %35
    a( fis) g
    e( d c)
    h r8 g'\f g g
    g4 r8 g g g
    g4 r8 g g g %40
    g4 g2
    a8([ c)] c4 r8 g
    a4( fis) g~
    g8 a g4( fis)
    g r8 g fis a %45
    g4 r8 g fis a
    g4 r r
    R2.*4 %51
    g2\p g4
    fis? r r
    g2 g4
    fis? r r %55
    fis2 fis4
    g2 e4
    d2( fis4)
    g r r
    f!2\f f4 %60
    e r e\p
    d2( fis4)
    g r r
    fis2\pp a8([ g)]
    g4 r r %65
    d2 d4
    d r r
    R2.*6 %73
    c2\p c4
    c r r %75
    des2 des4
    des r r
    es2\cresc es4
    e2 e4
    dis\f h! r %80
    R2.
    cis\p
    cis4 r r
    dis2.
    dis4 r r %85
    e2\cresc e4
    f! f f
    e c r
    a'2\f a4
    a( gis) g %90
    g2.~
    g4 fis f
    f2.~
    f4 e r
    fis2 g4 %95
    a2 b4
    f! g f
    f e r
    f2.
    f2 f4 %100
    g a b
    c8([ b)] a4 r
    r c c
    c c c
    c h!8([ a)] g([ f)] %105
    e([ d)] c e f([ g)]
    a4 a a
    a2 c4
    d, c8([ b')] a([ g)]
    f([ g)] a4 r %110
    R2.*4
    f2. %115
    f2 f4
    g a b
    c8([ b)] a4 c
    c b a
    b2.~ %120
    b4 a g
    a2.~
    a4 g f
    g2.~
    g4 f8([ g)] a4~ %125
    a g8([ a)] b4
    b a8([ b)] c4~
    c b8([ a)] g([ f)]
    e([ d)] c4 r
    r c' c %130
    c h!8([ a)] g([ f)]
    e([ d)] c4 r
    r g' g
    g fis a
    g8([ a)] h!4 r %135
    a2.
    a2 a4
    f! e d
    c8([ d)] e4 r
    R2. %140
    r8 d g([ a f g)]
    e4 r r
    r8 c f([ g e f)]
    d4 r r
    r8 h e([ d c h)] %145
    c2 c4
    d2.
    e2 e4
    f2.
    g2 g4 %150
    a2.
    g4 r r
    fis2\p fis8([ g)]
    g4 r r
    d2 d4 %155
    d r r
    R2.*4 \segnoMark 1 \bar "|" %160 finis
  }
}

KyrieOldAltoLyrics = \lyricmode {
  Ky -- ri -- %6
  e e --
  lei -- son,

  Ky -- ri -- %14
  e e -- %15
  lei -- son,
  Ky -- ri --
  e __ e --
  lei --
  son, e -- %20
  lei --
  son,
  Ky -- ri --
  e e --
  lei -- son, e -- %25
  lei -- son,
  Ky -- ri --
  e e --
  lei -- son, e --
  lei -- son, %30
  Ky -- ri --
  e e --
  lei --
  son,
  Ky -- ri -- %35
  e __ e --
  lei --
  son, e -- le -- i --
  son, e -- le -- i --
  son, e -- le -- i -- %40
  son, e --
  lei -- son, e --
  lei -- son, __
  e -- lei --
  son, e -- le -- i -- %45
  son, e -- le -- i --
  son.

  Ky -- ri -- %52
  e,
  Ky -- ri --
  e, %55
  Ky -- ri --
  e e --
  lei --
  son,
  Ky -- ri -- %60
  e e --
  lei --
  son,
  Ky -- ri --
  e, %65
  Ky -- ri --
  e.

  Ky -- ri -- %74
  e, %75
  Ky -- ri --
  e,
  Ky -- ri --
  e e --
  lei -- son, %80

  Chri --
  ste,
  Chri --
  ste, %85
  Chri -- ste,
  Chri -- ste e --
  lei -- son,
  Ky -- ri --
  e __ e -- %90
  lei --
  son, e --
  lei --
  son,
  Chri -- ste, %95
  Chri -- ste,
  Chri -- ste e --
  lei -- son,
  Chri --
  ste e -- %100
  lei -- son, e --
  lei -- son,
  Chri -- ste,
  Chri -- ste e --
  lei -- son, e -- %105
  lei -- son, e -- lei --
  son, Ky -- ri --
  e e --
  lei -- son, e --
  lei -- son, %110

  Chri -- %115
  ste e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- %120
  son, e --
  lei --
  son, e --
  lei --
  son, Chri -- %125
  ste e --
  lei -- son, Chri --
  ste e --
  lei -- son,
  Chri -- ste, %130
  Chri -- ste e --
  lei -- son,
  Chri -- ste,
  Chri -- ste e --
  lei -- son, %135
  Chri --
  ste e --
  lei -- son, e --
  lei -- son,
  %140
  e -- lei --
  son,
  e -- lei --
  son,
  e -- lei -- %145
  son, e --
  lei --
  son, e --
  lei --
  son, e -- %150
  lei --
  son,
  Ky -- ri --
  e,
  Ky -- ri -- %155
  e. %156 finis
}

GloriaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoGloria
    \mvTr g'2.\p^\tuttiE
    a
    c2 c4
    c2.
    h2 c4 %5
    d2 h4~
    h d4.( c8)
    h4 r r
    R2.
    g4\f g8 g g g %10
    a4( c) c
    c_( h8[ a g f])
    e4 r r
    a a8 a h h
    c4 g r %15
    a4. a8 h h
    c4 g r
    c2.\p
    a
    e2 e4 %20
    d2 r4
    e4 r r
    d r d
    e2 e4
    d r r %25
    g2 g4
    g2 g4
    a d, r
    r e e
    c4. d8 e4 %30
    r e e
    e2 e4
    d2.
    d4 r r
    R2.*2 %36
    r4 g\f g
    g g r
    r g g
    g8 g g4 r %40
    g2.\p
    g
    fis2 fis4
    g r r
    g g g %45
    fis4.( g8) \hA fis4
    g g g
    fis4. g8 \hA fis4
    fis\f g a
    h e cis %50
    d2 d4
    g, r r
    R2.*5 %57
    h,4.\p h8 h r
    h4. dis8 e4
    r h h8 h %60
    a([ h)] c4 r
    c4. h8 c4
    a4. h8 c4
    r h h8 h
    h4 h r %65
    e2 e4
    d!2 d4
    d4. d8 d4
    h( e) e
    e( fis) g %70
    a2 a4
    g8([ a16 h]) a4 g
    g fis r
    R2.
    c4. c8 h4 %75
    R2.
    c4. c8 h4
    d( e) fis
    g\cresc g g
    g-!\f g-! r %80
    c-!\ff h-! r
    e,2.~\pp
    e4 e e
    d2 fis4
    g r r %85
    R2.*6 %91
    g4\f g g
    g2 g4
    g2 g4
    g g r %95
    f(\ff g) a
    g g g
    g2 g4
    g r r
    R2. %100
    g4 g g
    f2 f4
    d( h) d
    c8 d e4 r
    f2. %105
    g
    g2 g4
    g g r
    g f e
    d( g) g %110
    g( f) e
    d( g) g
    a4. a8 g4
    g a8([ g)] a([ f)]
    e2( f4) %115
    e r r
    g4. g8 g4
    a a a
    g2( f4)
    e r r %120
    R2.*5 %125
    R2.\fermata \bar "||" %126 finis
  }
}

GloriaAltoLyrics = \lyricmode {
  Glo --
  _
  _ ri --
  a
  in ex -- %5
  cel -- sis __
  De --
  o.

  Glo -- ri -- a in ex -- %10
  cel -- sis
  De --
  o,
  glo -- ri -- a in ex --
  cel -- sis, %15
  in ex -- cel -- sis
  De -- o.
  Et
  in
  ter -- ra %20
  pax,
  pax,
  pax ho --
  mi -- ni --
  bus %25
  bo -- nae
  vo -- lun --
  ta -- tis,
  pax ho --
  mi -- ni -- bus %30
  bo -- nae
  vo -- lun --
  ta --
  tis.

  Te lau -- %37
  da -- mus,
  be -- ne --
  di -- ci -- mus, %40
  ad --
  o --
  ra -- mus
  te,
  te ad -- o -- %45
  ra -- mus,
  te be -- ne --
  di -- ci -- mus,
  glo -- ri -- fi --
  ca -- mus, lau -- %50
  da -- mus
  te.

  Gra -- ti -- as, %58
  gra -- ti -- as
  a -- gi -- mus %60
  ti -- bi,
  gra -- ti -- as,
  gra -- ti -- as
  a -- gi -- mus
  ti -- bi %65
  pro -- pter
  ma -- gnam
  glo -- ri -- am
  tu -- am,
  pro -- pter %70
  ma -- gnam
  glo -- ri -- am
  tu -- am,

  gra -- ti -- as %75

  a -- gi -- mus,
  pro -- pter
  glo -- ri -- am
  tu -- am %80
  ma -- gnam
  a --
  gi -- mus
  gra -- ti --
  as. %85

  Do -- mi -- ne %92
  De -- us,
  Rex coe --
  le -- stis, %95
  De -- us
  Pa -- ter o --
  mni -- po --
  tens,
  %100
  Do -- mi -- ne
  Fi -- li
  u -- ni --
  ge -- ni -- te,
  Je -- %105
  su,
  Je -- su
  Chri -- ste,
  Do -- mi -- ne
  De -- us, %110
  A -- gnus
  De -- i,
  Fi -- li -- us,
  Fi -- li -- us
  Pa -- %115
  tris,
  Fi -- li -- us,
  Fi -- li -- us
  Pa --
  tris. %120 finis
}

QuiTollisAlto = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #127
    R1*3
    r2 r4 \mvTrh h'\ff^\tuttiE %130
    g8 e r h' h4 a8 a
    g4. g8 g fis! r4
    r f8\pp d c4 es
    d2 c4 r
    R1*2 %136
    r2 r4 fis\f
    d8 h r h' g4 g8 g
    gis4. gis8 fis fis r4
    e8.\sf e16 e4 r2 %140
    fis8.\sf fis16 d4 r fis(\p
    g) g f f
    e fis fis( gis)
    cis, r fis\pp fis
    fis e e4. e8 %145
    d2 d4 r
    R1*2
    r4 d'\f h8 g r g
    g4 g8 g a4 h8 g %150
    d2 d4 r
    fis4.\p fis8 f4 f
    d4.\sf e16([ f)] f8([ e)] e4
    f4.\p e8 dis4 e
    e( dis) e e8 e %155
    e4 e e2
    e r\fermata \bar "||" %157 finis
  }
}

QuiTollisAltoLyrics = \lyricmode {
  Qui %130
  tol -- lis pec -- ca -- ta, pec --
  ca -- ta mun -- di:
  Mi -- se -- re -- re
  no -- bis.

  Qui %137
  tol -- lis pec -- ca -- ta, pec --
  ca -- ta mun -- di:
  Su -- sci -- pe, %140
  su -- sci -- pe de --
  pre -- ca -- ti --
  o -- nem no --
  stram, no -- stram
  de -- pre -- ca -- ti -- %145
  o -- nem.

  Qui se -- des ad %149
  dex -- te -- ram, dex -- te -- ram %150
  Pa -- tris:
  Mi -- se -- re -- re,
  mi -- se -- re -- re,
  mi -- se -- re -- re
  no -- bis, mi -- se -- %155
  re -- re no --
  bis. %157 finis
}

QuoniamAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #158
    \partial 8 r8 R1*4 %161
    \mvTr a'8.\f^\tuttiE g16 f8 f g8.([ f16)] e8 g
    f g g4 g r8 g
    g g g8. g16 g4 r8 g
    a4 a8 a g4 g8 g %165
    g4. g8 g g r4
    g8. g16 g8 g g g r4
    g g8 g g16 f e8 r4
    r8 e a a a8.([ g16)] f4
    r8 d g g g8. f16 e4 %170
    d8([ d')] a c d4 d8 c
    a a g4 g g~
    g f8([ a)] g g g4
    e r r2
    R1*2 %176
    f4\p f8 f f8.([ g16)] e4
    R1
    f4  f8 f f8. g16 e4
    c\f f8 a c2~ %180
    c1~
    c4 c8 c c2\p
    h c(
    a4) f e2~
    e4 f e r %185
    R1*7 %192
    r8 c\fE c c d8. d16 d4
    r8 d d d16 d e4 e
    r8 e e e16 e f4 e %195
    d2\trill c4 e(
    c a) fis' fis(
    d h) g' g
    e8[ fis] g2 f4~
    f e r f8.([ e16] %200
    d8.[ c16)] h4 r g'8.[( f16]
    e8.[ d16)] c4 r a'8[ g]
    f[ e16 f] g8[ f] e[ c f e]
    d[ c16 d] e8[ d] c[ h] a4
    R1*5 %209
    r8 d d d e8. e16 e4 %210
    r8 e e e16 e f4 f
    r8 f f f16 f g4 f
    e2 d
    c b4 d(
    b g) e'! e( %215
    c a) f' f
    d8[ e] f2 e4
    f r c'( a)
    f d'2 b4
    g8[( a]) b4 g( f) %220
    f r r g8.([ f16]
    es8.[ d16)] c4 r a'8.([ g16]
    f8.[ es16)] d4 r b'8.[( a16]
    g8.[ f16)] e4 c'8.([ b16 a8. g16)]
    f4 r b8.([ a16 g8. f16)] %225
    e!4 r a8.[ g16 f8. e16]
    d8.[ c16] h!4 a a(
    f' d) h h(
    g' e) c c'
    a8[ h c a] f[ e16 f] g8[ f] %230
    e[ c] f2 e4
    f d( b g)
    e' e( c a)
    f' f d8[ e] f4~
    f e2 d4~ %235
    d cis d8[ e] f4~
    f e d2
    c!4 r r2
    r8 c c c d8. d16 d4
    r8 d d d16 d e4 e %240
    r8 e e e16 e f4 e
    d( g) c, r
    R1
    r8 g' g g a8. a16 a8 r
    r f f f16 f g4 g %245
    r8 e e e16 e f4 f
    d2 e4 r
    r a( f d)
    g r r2
    r4 a8.([ g16 f8. e16)] d4 %250
    r g8.([ f16 e8. d16)] c4
    R1
    r8 c c c d8. d16 d4
    r8 d d d16 d e4 e
    r8 e4 e8 f4 f %255
    r h( g e)
    c' c( a f)
    d' f,2 e4
    d2 e4 g
    g g e r\fermata \bar "|." %260 finis
  }
}

QuoniamAltoLyrics = \lyricmode {
  Quo -- ni -- am tu so -- lus, tu %162
  so -- lus san -- ctus, tu
  so -- lus Do -- mi -- nus, tu
  so -- lus al -- tis -- si -- mus, %165
  Je -- su Chri -- ste,
  quo -- ni -- am tu so -- lus,
  tu so -- lus Do -- mi -- nus,
  tu so -- lus san -- ctus,
  tu so -- lus Do -- mi -- nus, %170
  so -- lus al -- tis -- si -- mus,
  Je -- su Chri -- ste, Je --
  su, Je -- su Chri --
  ste,

  tu so -- lus san -- ctus, %177

  tu so -- lus Do -- mi -- nus,
  so -- lus al -- tis -- %180

  si -- mus, Je --
  su, Je --
  su Chri --
  _ ste. %185

  Cum San -- cto Spi -- ri -- tu %193
  in glo -- ri -- a De -- i,
  in glo -- ri -- a De -- i %195
  Pa -- tris, a --
  men, a --
  men, a --
  _ _ _
  men, a -- %200
  men, a --
  men, a --
  _ _ _
  _ _ _ men,

  cum San -- cto Spi -- ri -- tu %210
  in glo -- ri -- a De -- i,
  in glo -- ri -- a De -- i
  Pa -- tris,
  a -- men, a --
  men, a -- %215
  men, a --
  _ _ _
  men, a --
  man, a -- men,
  a -- men, a -- %220
  men, a --
  men, a --
  men, a --
  men, a --
  men, a -- %225
  men, a --
  _ _ men, a --
  men, a --
  men, a --
  _ _ _ %230
  _ _ _
  men, a --
  men, a --
  men, a -- _ _
  _ _ %235
  men, a -- _
  _ _
  men,
  cum San -- cto Spi -- ri -- tu
  in glo -- ri -- a De -- i, %240
  in glo -- ri -- a De -- i
  Pa -- tris,

  cum San -- cto Spi -- ri -- tu
  in glo -- ri -- a De -- i, %245
  in glo -- ri -- a De -- i
  Pa -- tris,
  a --
  men,
  a -- men, %250
  a -- men,

  cum San -- cto Spi -- ri -- tu
  in glo -- ri -- a De -- i
  Pa -- tris, a -- men, %255
  a --
  men, a --
  men, a -- men,
  a -- men, a --
  men, a -- men. %260 finis
}

CredoAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr g'2\f^\tuttiE e
    a g
    r4 a g g
    g2 g4 r
    e e r8 a a a %5
    g4 g r g
    a a c c8 a
    g4 g r g8 g
    g2 a4 a
    g4. g8 a4 fis8 a %10
    g4 g g fis
    g r r2
    d h
    e d
    R1 %15
    r4 g8 g fis4 fis
    a4. a8 gis4 r
    g g g g
    a a8 a a4 a
    a g g fis %20
    g r g g
    g g g2
    g4 r a a
    h2 a4 a
    a g8 g fis4. fis8 %25
    e4 r r2
    h'2 g
    c h
    R1*2 %30
    e,2 e4 e
    e2 e4 r
    g!2 g4 g
    g4. g8 g4 r
    a2 e %35
    f e4 e
    d d d( cis)
    d r r2
    a'2 f
    b a %40
    R1*2
    a4. a8 b4 b
    c2 b4 r
    b g a8 a a a %45
    b2 a4 r
    a2 h
    h4. h8 c4 r
    r c f, a
    d, f b, d~ %50
    d c8 c h4. h8
    a4 r r2
    e' c
    f e
    R1*2 %56
    a2 e4 e8 e
    e4. e8 e4 r
    e e8 e g!4 g8 g
    g2 g4 r %60
    r c h h,
    r a' g g,
    r g' g2
    g4 g g2
    g4 g g2 %65
    g4 r r2
    g2 e
    a g
    R1*3 %71
    a2 g
    r g4 g
    g8 g g4 e r\fermata \bar "||" %74 finis
  }
}

CredoAltoLyrics = \lyricmode {
  Cre -- do,
  cre -- do
  in u -- num
  De -- um,
  Pa -- trem o -- mni -- po -- %5
  ten -- tem, fa --
  cto -- rem coe -- li et
  ter -- rae, vi -- si --
  bi -- li -- um
  o -- mni -- um et in -- %10
  vi -- si -- bi -- li --
  um.
  Cre -- do,
  cre -- do.
  %15
  Et in u -- num
  Do -- mi -- num
  Je -- sum Chri -- stum,
  Fi -- li -- um De -- i
  u -- ni -- ge -- ni -- %20
  tum, et ex
  Pa -- tre na --
  tum an -- te
  o -- mni -- a,
  o -- mni -- a sae -- cu -- %25
  la.
  Cre -- do,
  cre -- do.

  De -- um de %31
  De -- o,
  lu -- men de
  lu -- mi -- ne,
  De -- um %35
  ve -- rum de
  De -- o ve --
  ro.
  Cre -- do,
  cre -- do. %40

  Ge -- ni -- tum non %43
  fa -- ctum,
  con -- sub -- stan -- ti -- a -- lem %45
  Pa -- tri,
  per quem
  o -- mni -- a,
  o -- _ _
  _ _ _ _ %50
  mni -- a fa -- cta
  sunt.
  Cre -- do,
  cre -- do.

  Qui pro -- pter nos %57
  ho -- mi -- nes
  et pro -- pter no -- stram sa --
  lu -- tem %60
  de -- scen -- dit,
  de -- scen -- dit
  de coe --
  lis, de -- scen --
  dit de coe -- %65
  lis.
  Cre -- do,
  cre -- do,

  cre -- do, %72
  cre -- do,
  cre -- do, cre -- do. %74 finis
}

EtIncarnatusAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #75
    R2.*8 %82
    \mvTr c4\p^\solo d g
    f8. g16 e4 r
    e g8([ f)] b([ a)] %85
    a8. g16 f4 r
    f f f8 f
    f4 f8 r r4
    r8 c([ e)] f g f
    a8. f16 e4 r %90
    f d d
    c8. d16 e4 r
    f d8 d d4
    c8.([ d16)] e4 r
    f g f %95
    e f e
    e f8([ e)] d c
    h4 c r
    f4. e8 f e
    f8. g16 a4 r8 as %100
    g4 g r8 g
    g16([ f)] a!([ f)] e4 d
    c(\sfp b'!) b16([ a)] g([ f)]
    e2 d4
    cis2\sfp cis16([ d)] e([ f)] %105
    e2 \appoggiatura g8 f4
    e r r
    R2.*2
    r4 \mvTrh c\ff^\tutti c %110
    es c r
    r c c
    g' c, r
    R2.
    d'4. h8 g f %115
    e!8. f16 g4 r
    r8 c, f a! c a
    f4 f f
    d( g) g
    g2( a!4) %120
    d, r r
    g2.
    c,4 r r
    f2.
    b,4 r r %125
    ges'2 r4
    a!2 r4
    r r d,\p
    es( d) c
    h r r %130
    R2.*4
    R2.\fermata \bar "||" %132 finis
  }
}

EtIncarnatusAltoLyrics = \lyricmode {
  Et in -- car -- %83
  na -- tus est,
  et in -- car -- %85
  na -- tus est
  de Spi -- ri -- tu
  San -- cto
  ex __ Ma -- ri -- a
  Vir -- gi -- ne, %90
  et in -- car --
  na -- tus est
  de Spi -- ri -- tu
  San -- cto,
  et in -- car -- %95
  na -- tus est
  de Spi -- ri -- tu
  San -- cto
  ex Ma -- ri -- a
  Vir -- gi -- ne, et %100
  ho -- mo, et
  ho -- mo fa -- ctus
  est, __ ho -- mo
  fa -- ctus
  est, ho -- mo %105
  fa -- ctus
  est.

  Cru -- ci -- %110
  fi -- xus,
  cru -- ci --
  fi -- xus,

  cru -- ci -- fi -- xus %115
  e -- ti -- am
  sub Pon -- ti -- o Pi --
  la -- to, pro
  no -- bis
  pas -- %120
  sus,
  pas --
  sus,
  pas --
  sus, %125
  et,
  et
  se --
  pul -- tus
  est. %130 finis
}

EtResurrexitAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #136
    \mvTr d2\fE^\tuttiE d4 d
    d4.( e8) fis2
    e e4 e
    e4.( fis8) gis4 gis
    fis2 fis4 fis %140
    fis fis r2
    R1*4 %145
    e1
    fis
    a
    gis
    r4 c,! e a %150
    r d, f! a
    r gis8([ a)] h2
    a4 e g2
    f!4 r r a
    b( g) e d %155
    cis8([ e)] a4 r2
    R1
    g1
    a
    c %160
    h2 r
    g1
    g2 r4 g
    fis2. fis4
    g2 r4 g %165
    g2 g4 g
    a2 b
    h( a)
    g4 r r2
    d' h %170
    e d
    R1*2
    r2 r4 es,\f
    des4. des8 c4 r %175
    r2 r4 es
    es4. es8 d!4 r
    r2 r4 f
    f4. f8 es4 r
    r2 g %180
    c es
    c g~
    g c,
    r \tempoEtMortuos r4 des\p
    c2. h!8([ a!)] %185
    h2\fermata \tempoCuiusRegni r
    e!4\fE e e2
    d4 f g2~
    g4 g g2
    g4 d( e) g %190
    a2 f4 a
    h2 g4 h
    c2 a4 a
    g g g2
    g4 r r2 %195
    g e
    a g
    R1
    r2 gis4 gis
    a a8 a a4 a %200
    a4. a8 a4 r
    r e4. e8 e e
    e4 e r e8 a
    a2 a
    f f %205
    g4 f8 g f4( e)
    f r r2
    c' a
    d c
    R1 %210
    r2 e,4 e
    f f8 f g4. g8
    f4 r f f
    f f f2
    f4 r8 f g4 g %215
    f f es2
    d g4 g
    g2 g4 r
    g g g4. g8
    g4 g2 g8([ f)] %220
    es4. es8 es4 es(
    d) d d2
    d4 r r2
    d b
    es d %225
    R1
    r2 r4 r8 g
    c4 c c c8 c
    c4. b8 a4 r8 a
    d4 d d8 d d d %230
    d4. c8 h!4 r8 h
    e4 e8 e e4 e8 e
    e2 c4 a(\p
    g!) g fis f
    e a f fis %235
    e e r2
    e\f e
    a gis \segnoMark 1
    a e
    f c %240
    d4 d g g
    g2 g
    r4 es2\p es4
    es( d8[ c)] d4 g\f
    g2 g4 g %245
    g2 g4 g
    a2 h4 e,4
    f2 g4 g
    g g g g8 g
    g2 g4 g %250
    g g g2
    e4 r r2
    g e
    a g
    R1*3 %257
    a2 g
    r4 g2 g4
    g8 g g4 e r\fermata \bar "|." %260 finis
  }
}

EtResurrexitAltoLyrics = \lyricmode {
  Et re -- sur -- %136
  re -- xit
  ter -- ti -- a
  di -- e se --
  cun -- dum Scri -- %140
  ptu -- ras.

  Et %146
  a --
  scen --
  dit
  in coe -- lum, %150
  in coe -- lum,
  a -- scen --
  dit in coe --
  lum, a --
  scen -- dit in %155
  coe -- lum,

  et
  a --
  scen -- %160
  dit,
  se --
  det ad
  dex -- te --
  ram, ad %165
  dex -- te -- ram
  De -- i
  Pa --
  tris.
  Cre -- do, %170
  cre -- do.

  Et %174
  i -- te -- rum %175
  ven --
  tu -- rus est
  cum
  glo -- ri -- a
  iu -- %180
  di -- ca --
  re vi --
  vos
  et
  mor -- tu -- %185
  os,
  cu -- ius re --
  gni non e --
  rit fi --
  nis, cu -- ius %190
  re -- gni non
  e -- rit, non
  e -- rit, non
  e -- rit fi --
  nis. %195
  Cre -- do,
  cre -- do.

  Et in
  Spi -- ri -- tum San -- ctum, %200
  Do -- mi -- num
  et vi -- vi -- fi --
  can -- tem, qui ex
  Pa -- tre
  Fi -- li -- %205
  o -- que pro -- ce --
  dit.
  Cre -- do,
  cre -- do.
  %210
  Qui cum
  Pa -- tre et Fi -- li --
  o si -- mul
  ad -- o -- ra --
  tur et con -- glo -- %215
  ri -- fi -- ca --
  tur, cre -- do,
  cre -- do,
  qui lo -- cu -- tus
  est, qui lo -- %220
  cu -- tus est per __
  Pro -- phe --
  tas.
  Cre -- do,
  cre -- do. %225

  Et
  u -- nam san -- ctam ca --
  tho -- li -- cam et
  a -- po -- sto -- li -- cam Ec -- %230
  cle -- si -- am. Con --
  fi -- te -- or u -- num ba --
  ptis -- ma in __
  re -- mis -- si --
  o -- nem pec -- ca -- %235
  to -- rum.
  Cre -- do,
  cre -- do.
  Et ex --
  pe -- cto %240
  re -- sur -- re -- cti --
  o -- nem
  mor -- tu --
  o -- rum, et
  vi -- tam ven -- %245
  tu -- ri, et
  vi -- tam ex --
  pe -- cto, ven --
  tu -- ri sae -- cu -- li
  vi -- tam, ex -- %250
  pe -- cto vi --
  tam.
  Cre -- do,
  cre -- do,

  cre -- do, %258
  a -- men,
  a -- men, a -- men. %260 finis
}

CredoOldAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoCredoOld
      \set Score.currentBarNumber = #239
      \segnoMark 1
    R1
    a'2 g %240
    r g4 g
    g8 g g4 e r
    g2 e
    a g
    d4.( e16[ f] g[ a]) h([ c)] d8 h \noBreak %245
    g4 g r2\fermata
    \tempoMortuorum r4 g2 f8([ es)] \noBreak
    d[ es] f2 \hA es8[ d]
    c[ d] es2 d8[ c]
    h![ c] d4 g, c8([ d)] \noBreak %250
    es4( d8[ c)] d4\fermata \tempoEtVitam r
    \twofourtime \time 2/4 R2 \noBreak
    r4 f~\fE
    f d
    r g~ %255
    g e
    R2*2
    r4 c
    g'2 %260
    e4 e
    a2
    fis4 fis
    h h
    g a8 h %265
    a2\trill
    g4 r
    r8 c,([ d)] e
    f!4.( e8)
    d d([ e)] f %270
    g4.( f8)
    e e([ f)] g
    a[ g f e]
    f[ e16 f] g8[ f]
    e[ d] c4 %275
    r g'
    c, r
    r a'
    d, r r
    h' %280
    e,8[ fis] g4~
    g fis
    g r
    r8 e([ fis)] g
    a4.( g8) %285
    fis d([ e)] \hA fis
    g4.( fis8)
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
    r8 e([ f!)] g
    a4.( g8) %300
    f f([ g)] a
    h4.( a8)
    g g([ a)] h
    c[ h] a4~
    a h8[ a] %305
    gis2
    a8 c,([ d)] e
    f4.( e8)
    d h([ c)] d
    e4.( d8) %310
    c a([ h)] c
    d[ e] f4~
    f8[ h, e d]
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
    c4.( b8)
    a f([ g)] a
    b4.( a8)
    g g([ a)] b %335
    c4.( b8)
    a a([ b)] c
    d[ c b a]
    b[ a16 \hA b] c8[ \hA b]
    a[ g16 a] b8[ a] %340
    g[ f16 g] a8[ g]
    f d8([ e)] f
    g4.( f8)
    e e([ f)] g
    a4.( g8) %345
    f f([ g)] a
    b[ a g f]
    g[ f16 g] a8[ g]
    f[ g] a4~
    a gis %350
    a8 c,([ d)] e
    f4.( e8)
    d d([ e)] f
    g4.( f8)
    e e([ f)] g %355
    a[ g f e]
    d2
    c4 r
    r f~
    f d %360
    r g~
    g e
    R2*4 %366
    r8 e([ f)] g
    a4.( g8)
    f d([ e)] f
    g4.( f8) %370
    e c([ d)] e
    f4.( e8)
    d4 r
    r8 c([ d)] e
    f4.( e8) %375
    d d([ e)] f
    g4.( f8)
    e e([ f)] g
    a[ h] c4~
    c h~ %380
    h a~
    a g~
    g f~
    f e8[ d]
    c[ h16 c] d8[ c] %385
    h h([ c)] d
    e4.( d8)
    c c([ d)] e
    fis4.( e8)
    d d([ e)] fis %390
    g4. fis8
    e4. fis16[ g]
    a8[ g fis e]
    d4. e16[ fis]
    g8[ fis e d] %395
    c4 a'~
    a8[ d,] g4~
    g fis~
    fis8[ h,] e4~
    e d %400
    c8 e([ f!)] g
    a4.( g8)
    f f([ g)] a
    h4.( a8)
    g g([ a)] h %405
    c[ g] c4~
    c h
    c r
    r8 a([ h)] c
    d4.( c8) %410
    h g([ a)] h
    c4.( h8)
    a f([ g)] a
    h4.( a8)
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
    a8[ g] f4
    e2
    d4 f %430
    b2
    g4 g
    c2
    a4 a
    d d %435
    b a8 \hA b
    g[ e f g]
    a[ f g a]
    b[ a] g4~
    g8[ a16 b] c8[ \hA b] %440
    a[ g] f4~
    f e
    f8[ e] d4~
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
    r8 c,([ d)] e
    f!4.( e8)
    d d([ e)] f
    g4.( f8) %460
    e e[ f g]
    a[ c, d e]
    f[ a, h! cis]
    d[ e] f4
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
    r8 e([ d)] c
    h4.( d8)
    f f([ e)] d
    c4.( e8) %505
    g4 r
    R2
    r8 a([ g)] f
    e4.( f8)
    g g[ f e] %510
    d[ h c d]
    e[ c d e]
    f[ d e f]
    g4 a
    a( g) %515
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

CredoOldAltoLyrics = \lyricmode {
  cre -- do, %240
  cre -- do,
  cre -- do, cre -- do,
  et ex --
  pe -- cto
  re -- sur -- re -- cti -- %245
  o -- nem
  mor -- tu --
  o -- _ _
  _ _ _
  _ rum, mor -- tu -- %250
  o -- rum,

  a --
  men,
  a -- %255
  men,

  et %259
  vi -- %260
  tam ven --
  tu --
  ri, ven --
  tu -- ri
  sae -- cu -- li, %265
  a --
  men,
  a -- men,
  a --
  men, a -- men, %270
  a --
  men, a -- men,
  a --
  _ _
  _ men, %275
  a --
  men,
  a --
  men,
  a -- %280
  _ _
  _
  men,
  a -- men,
  a -- %285
  men, a -- men,
  a --
  men,
  et
  vi -- %290
  tam ven --
  tu --
  ri, ven --
  tu -- ri
  sae -- cu -- li, %295
  a --
  men,

  a -- men,
  a -- %300
  men, a -- men,
  a --
  men, a -- men,
  a -- _
  _ %305
  _
  men, a -- men,
  a --
  men, a -- men,
  a -- %310
  men, a -- men,
  a -- _

  men,
  a -- %315
  _
  men,
  a --
  _ men,
  a -- %320
  _
  men,
  a --
  _ men,
  et %325
  vi --
  tam ven --
  tu --
  ri, ven --
  tu -- ri %330
  sae -- cu -- li,
  a --
  men, a -- men,
  a --
  men, a -- men, %335
  a --
  men, a -- men,
  a --
  _ _
  _ _ %340
  _ _
  men, a -- men,
  a --
  men, a -- men,
  a -- %345
  men, a -- men,
  a --
  _ _
  _ _
  _ %350
  men, a -- men,
  a --
  men, a -- men,
  a --
  men, a -- men, %355
  a --
  _
  men,
  a --
  men, %360
  a --
  men,

  a -- men, %367
  a --
  men, a -- men,
  a -- %370
  men, a -- men,
  a --
  men,
  a -- men,
  a -- %375
  men, a -- men,
  a --
  men, a -- men,
  a -- _
  _ %380
  _
  _
  _
  _
  _ _ %385
  men, a -- men,
  a --
  men, a -- men,
  a --
  men, a -- men, %390
  a -- _
  _ _
  _
  _ _
  _ %395
  men, a --
  _
  _
  _
  _ %400
  men, a -- men,
  a --
  men, a -- men,
  a --
  men, a -- men, %405
  a -- _
  _
  men,
  a -- men,
  a -- %410
  men, a -- men,
  a --
  men, a -- men,
  a --
  men, a -- %415
  _
  men,

  et %420
  vi --
  tam ven --
  tu --
  ri, ven --
  tu -- ri %425
  sae -- cu -- li,
  a --
  _
  _
  men, et %430
  vi --
  tam ven --
  tu --
  ri, ven --
  tu -- ri %435
  sae -- cu -- li,
  a --
  _
  _ _
  _ %440
  _ _
  men,
  a -- _
  _
  men, %445

  et __
  vi --
  tam __
  ven -- %450
  tu --
  ri
  sae -- cu -- li,
  a -- men,
  a -- %455
  men,
  a -- men,
  a --
  men, a -- men,
  a -- %460
  men, a --
  _
  _
  _ men,
  a -- %465
  men, et
  vi --
  tam ven --
  tu --
  ri, ven -- %470
  tu -- ri
  sae -- cu -- li,
  a --
  men,

  a -- %477
  _
  men,
  a -- %480
  _ men,
  a --
  _
  men,
  a -- %485
  _ men,
  a --
  men, __
  a --
  men, %490

  et %493
  vi --
  tam ven -- %495
  tu --
  ri, ven --
  tu -- ri
  sae -- cu -- li,
  a -- %500
  men,
  a -- men,
  a --
  men, a -- men,
  a -- %505
  men,

  a -- men,
  a --
  men, a -- %510
  _
  _
  _
  _ men,
  a -- %515
  men,
  et
  vi --
  tam ven --
  tu -- %520
  ri, ven --
  tu -- ri
  sae -- cu -- li,
  a --
  %525
  men. __ %526 finis
}

SanctusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoSanctus
    r4 \mvDl g'2\fE^\tuttiE g4
    r a2 a4
    r c2 c4
    c g8 g g4 gis \noBreak
    a8([ g] fis) g16([ a)] g4 r\fermata \bar "||" %5
    \time 3/4 \tempoPleni R2.*12 %17
    d4 fis a
    c a fis
    c2. %20
    h4 r r
    g'4. g8 g4
    g g r
    g4. g8 g4
    g g r %25
    f2 a4
    c a a
    g2.
    e4 r r
    R2. %30
    r8 a a a a a
    h4 h r
    r8 c c c c c
    d4 d r
    r8 g, c h a g %35
    f([ e)] d g a h
    c c c4( h)
    c r r
    r8 d, d d d d
    e4 g r %40
    r8 h h h h h
    c4 c, r\fermata \bar "|." %42 finis
  }
}

SanctusAltoLyrics = \lyricmode {
  San -- ctus,
  san -- ctus,
  san -- ctus
  Do -- mi -- nus De -- us
  Sa -- ba -- oth. %5

  Ple -- ni sunt %18
  coe -- li et
  ter -- %20
  ra
  glo -- ri -- a
  tu -- a,
  glo -- ri -- a
  tu -- a, %25
  glo -- _
  _ ri -- a
  tu --
  a.
  %30
  O -- san -- na in ex --
  cel -- sis,
  o -- san -- na in ex --
  cel -- sis,
  o -- san -- na in ex -- %35
  cel -- sis, o -- san -- na
  in ex -- cel --
  sis,
  o -- san -- na in ex --
  cel -- sis, %40
  o -- san -- na in ex --
  cel -- sis. %42 finis
}

BenedictusAlto = {
  \relative c' {
    \clef treble
    \twofourtime \key g \major \time 2/4 \autoBeamOff \tempoBenedictus
    R2*14 %14
    \mvTr d4.\f^\tuttiE d8 %15
    d4 fis8 fis
    g4 e8 e
    d4 d8 r
    r4 r8 a'
    a4 fis8 fis %20
    g4( e8) d
    d4 r8 g
    fis16([ a)] a8 r a
    g16([ h]) h8 g\cresc g
    g4\f g8 g %25
    g4 c16([ h)] a([ g)]
    fis8\p g16 g fis8 g
    fis4 gis16([\f a)] h([ a)]
    a2
    a4 gis16([ a)] h[( a)] %30
    a2
    a4 a
    a g!8 g
    g4 fis8 fis
    fis4 e %35
    e16([ d)] fis8 fis16([ e)] g8
    g16([ fis)] a8 a16([ g)] h([ g)]
    g([ fis)] e d h'4
    a8 r g16([\p fis)] g([ a)]
    fis4 g16([ fis)] g([ a)] %40
    fis4 g16([ fis)] g([ a)]
    fis8 a a\f a
    g([ a)] h h
    a4 a8 a
    a16([ fis)] g a a([ g)] fis([ e)] %45
    fis4 r
    r cis8.\p cis16
    d8 fis r4
    r g8.\f g16
    fis8 d r4 %50
    R2*11 %61
    d4.\fE d8
    d4 fis8 fis
    g4 e8 e
    d4 d8 r %65
    r4 r8 a'
    a4 fis8 fis
    g4( e8) d
    d r r g
    fis16([ a)] a8 r a %70
    g16([ h)] h8 g\cresc g
    g4\f g8 g
    g4 c16([ h)] a([ g)]
    fis8\p g16 g fis8 g
    fis4 r %75
    r8 d([ fis)] g
    g fis r4
    r8 a([ g)] fis
    a g r g\f
    g4 a8 a %80
    fis4 g8 g
    e4 a
    d, c
    g' g8 g
    g a16 h c8 h %85
    a r a16([\p gis)] a([ h)]
    g4 a16([ gis)] a([ h)]
    g4 a16([ gis)] a([ h)]
    g8 h g\f f
    e([ d)] c h %90
    a([ d)] fis! a
    g g16 g e8 d
    d4 r
    r fis8.\p fis16
    g([ d)] d8 r4 %95
    r c'8.\f c16
    h8 g r4
    R2*17 \bar "||" %114
    \key c \major \time 3/4 \tempoOsanna R2. %115
    r8 a a a a a
    h4 h r
    r8 c c c c c
    d4 d r
    r8 g, c h a g %120
    f([ e)] d g a h
    c c c4( h)
    c r r
    r8 d, d d d d
    e4 g r %125
    r8 h h h h h
    c4 c, r\fermata \bar "|." %127 finis
  }
}

BenedictusAltoLyrics = \lyricmode {
  Be -- ne -- %15
  di -- ctus, qui
  ve -- nit, qui
  ve -- nit
  in
  no -- mi -- ne %20
  Do -- mi --
  ni, qui
  ve -- nit, qui
  ve -- nit, be -- ne --
  di -- ctus, qui %25
  ve -- nit in
  no -- mi -- ne Do -- mi --
  ni, be -- ne --
  di --
  ctus, be -- ne -- %30
  di --
  ctus, qui
  ve -- nit in
  no -- mi -- ne
  Do -- mi -- %35
  ni, qui ve -- nit,
  ve -- nit, be -- ne --
  di -- ctus, qui ve --
  nit, be -- ne --
  di -- ctus, qui %40
  ve -- nit, qui
  ve -- nit, be -- ne --
  di -- ctus, qui
  ve -- nit in
  no -- mi -- ne Do -- mi -- %45
  ni,
  be -- ne --
  di -- ctus,
  be -- ne --
  di -- ctus. %50

  Be -- ne -- %62
  di -- ctus, qui
  ve -- nit, qui
  ve -- nit %65
  in
  no -- mi -- ne
  Do -- mi --
  ni, qui
  ve -- nit, qui %70
  ve -- nit, be -- ne --
  di -- ctus, qui
  ve -- nit in
  no -- mi -- ne Do -- mi --
  ni, %75
  be -- ne --
  di -- ctus,
  be -- ne --
  di -- ctus, qui
  ve -- nit in %80
  no -- mi -- ne
  Do -- mi --
  ni, in
  no -- mi -- ne,
  no -- mi -- ne Do -- mi -- %85
  ni, be -- ne --
  di -- ctus, qui
  ve -- nit, qui
  ve -- nit, be -- ne --
  di -- ctus, qui %90
  ve -- nit in
  no -- mi -- ne Do -- mi --
  ni,
  be -- ne --
  di -- ctus, %95
  be -- ne --
  di -- ctus.

  O -- san -- na in ex -- %116
  cel -- sis,
  o -- san -- na in ex --
  cel -- sis,
  o -- san -- na in ex -- %120
  cel -- sis, o -- san -- na
  in ex -- cel --
  sis,
  o -- san -- na in ex --
  cel -- sis, %125
  o -- san -- na in ex --
  cel -- sis. %127 finis
}

AgnusAlto = {
  \relative c' {
    \clef treble
    \key f \minor \time 4/4 \autoBeamOff \tempoAgnus
    \mvTr c4.\p^\tuttiE c8 c4 c
    g'4. g8 g8.([ e16)] f8 f\f
    f4 f8 g e([ f)] f \hA e
    f f f4 e r
    e4.\p e8 e([\cresc f)] f4 %5
    ges4.\f ges8 ges([ f)] f4
    ges4.\pp ges8 as4 \hA ges
    ges( f) \hA ges r
    R1
    r2 des4.\p des8 %10
    des4 des as'4. as8
    as8.([ f16)] ges8 ges\f ges4 ges8 as
    f([ ges)] ges f ges ges ges4
    f r f4.\p d8
    d([ es)] es4 f4.\cresc f8 %15
    f([ ges)] ges4 a4.\f a8
    b4\decresc ges f4.(\p es8)
    des4 r r2
    R1
    f4.\f f8 f4 f %20
    f4. f8 f4 f8 f
    f4 es8 d d c r es
    es([ as)] as g g([ f)] f es!
    es([ d)] d([ c)] c h r4
    R1 \noBreak %25
    R\fermata \bar "||"
    \twofourtime \key c \major \time 2/4 \tempoDona \newSpacingSection
      a'4.\p a8 \noBreak
    a8([ g)] g4
    g4. g8
    g4 g %30
    g\f g
    g g
    g2
    g4 r
    a4. a8 %35
    g4 g
    a4. a8
    g4 g
    R2
    a4. g8 %40
    fis8([ e)] d4
    g4. fis8
    e4 a
    g4. e8
    d2 %45
    d4 r
    d4. d8
    d([ g)] g4
    a4.\p a8
    a([ g)] g4 %50
    a4.\f a8
    g4 g
    a4.\p a8
    a([ g)] g4
    g\f g %55
    g g
    g2
    a4 r
    g g
    g e %60
    d2
    d4 r
    es2\p
    d4 r
    es2 %65
    d4 r
    es4. es8
    d4 d
    es2
    d4 r %70
    R2*2
    fis2
    g4 r
    f!4. f8 %75
    f([ e)] d([ c)]
    h4 c8([ e)]
    e4 d
    d4. d8
    d([ c)] f([ e)] %80
    d4 e8([ g)]
    g4 g
    g\f g
    g g
    g2 %85
    g4 r
    c,2\ff
    d
    e
    c %90
    f~
    f
    e
    R
    d %95
    e
    c
    a
    h~
    h %100
    c
    as'\p
    g4 r
    as2
    g4 r %105
    as4. as8
    g4 g
    as2
    g4 r
    R2*2 %111
    h,2\pp
    c4 r
    R2
    R\fermata \bar "|." %115 finis
  }
}

AgnusAltoLyrics = \lyricmode {
  A -- gnus De -- i,
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta, pec --
  ca -- ta mun -- di:
  Mi -- se -- re -- re, %5
  mi -- se -- re -- re,
  mi -- se -- re -- re
  no -- bis.

  A -- gnus %10
  De -- i, A -- gnus
  De -- i, qui tol -- lis pec --
  ca -- ta, pec -- ca -- ta mun --
  di: Mi -- se --
  re -- re, mi -- se -- %15
  re -- re, mi -- se --
  re -- re no --
  bis.

  A -- gnus De -- i, %20
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta, pec --
  ca -- ta, qui tol -- lis pec --
  ca -- ta __ mun -- di:

  Do -- na %27
  no -- bis,
  no -- bis
  pa -- cem, %30
  do -- na
  no -- bis
  pa --
  cem,
  do -- na %35
  no -- bis,
  no -- bis
  pa -- cem,

  do -- na %40
  no -- bis
  pa -- cem,
  pa -- cem
  no -- bis
  do -- %45
  na,
  no -- bis
  do -- na
  pa -- cem,
  pa -- cem, %50
  do -- na
  no -- bis
  pa -- cem,
  pa -- cem,
  no -- bis %55
  do -- na
  pa --
  cem,
  do -- na
  no -- bis %60
  pa --
  cem,
  do --
  na
  pa -- %65
  cem,
  do -- na
  no -- bis
  pa --
  cem, %70

  pa -- %73
  cem,
  do -- na %75
  no -- bis
  pa -- cem,
  pa -- cem,
  do -- na,
  do -- na %80
  no -- bis
  pa -- cem,
  do -- na
  no -- bis
  pa -- %85
  cem,
  do --
  na
  no --
  bis %90
  pa --

  cem,

  do -- %95
  na
  no --
  bis
  pa --
  %100
  cem,
  do --
  na
  pa --
  cem, %105
  do -- na
  no -- bis
  pa --
  cem,

  pa -- %112
  cem. %113 finis
}

\version "2.24.0"

KyrieFagottoIeII = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoKyrie
    R2. \segnoMark 1
    c4(\p d e)
    f4 r r
    d( e f)
    g r r %5
    e( f g)
    a2.:8
    d,:\cresc
    g4 g, r
    e'2:\f g8 g %10
    h2.:
    d,2: fis8 fis
    a2.:
    c,!2: e8 e
    g2: f8 f %15
    e2: d8 d
    c2: f8 f
    c c' f,, f' fis, fis'
    g, g' g f-! e-! d-!
    c c e e gis gis %20
    a a c c e, e
    fis fis g g g, g
    c c' c c, d e
    f f a a cis cis
    d d f f d, d %25
    e e g g h h
    c c e e c, c
    d\p d d' d c c
    h h gis gis a a
    f f g g g, g %30
    c4 r8 c\f d e
    f4 r8 d e f
    g4 r8 e f g
    a a f f e e
    d d d' d c c %35
    h h gis gis a a
    f f g g g, g
    c4 r8 c g' g,
    c4 r8 c g' g,
    c c' c, c e e %40
    a a a, a c c
    f f f, f a a
    d d d e f fis
    g2.:\p
    a: %45
    g:
    fis:
    g:
    f!:
    e2: f8 f %50
    g2: gis8 gis
    a-!\cresc c-! h-! a-! g-! f-!
    e2.:\f
    f4 r f\p
    g2 g,4 %55
    << {
      c e' c
      g'2.~\pp
      g4 e c
      g2.
      c,8 \once \oneVoice r c \once \oneVoice r c \once \oneVoice r
      c4
    } \\ {
      c4 r r
      R2.
      r4 e c
      g2.
      c8 s c s c s
      c4
    } >> r r\fermata \bar "|."
  }
}

KyrieOldFagottoIeII = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoKyrieOld
    c4(\p d es)
    f r r
    d( es f)
    g r r
    es( f g) %5
    as2.:8
    as,:\cresc
    des4\f des' r
    des,(\p es f)
    ges r r %10
    es( f ges)
    as r r
    f( ges as)
    a2.:8
    a:\cresc %15
    d,4 d' r
    h,2:\f d8 d
    fis2.:
    a,!2: cis8 cis
    e2: e8 e %20
    g,!2: h8 h
    d2: c!8 c
    h h h' h a a
    g! g g, g c c
    h h' c, c' cis, cis' %25
    d, d' d, c-! h-! a-!
    g g h h dis dis
    e e g g h, h
    cis cis d d d, d
    g g' g g, a h %30
    c c e e gis gis
    a a c c a, a
    h h d d fis fis
    g! g h h g, g
    a\p a a' a g g %35
    fis fis dis dis e e
    c c d d d, d
    g4 r8 g'\f a h
    c4 r8 a h c
    d4 r8 h c d %40
    e e c c h h
    a a, a' a g g
    fis fis dis dis e e
    c c' d! d d, d
    g4 r8 g d' d, %45
    g4 r8 g d' d,
    g g g, g h h
    e e e, e g g
    c c c, c e e
    a a a h c cis %50
    d2.:8\p
    e:
    d:
    cis:
    d: %55
    c!:
    h2: c8 c
    d2: dis8 dis
    e g-!\f fis-! e-! d-! c-!
    h h' h h h h %60
    c4 r c,\p
    d2 d,4
    << {
      g h' g
      d'2.~
      d4 h g %65
      d2.
      g,4
    } \\ {
      g4 r r
      R2.
      r4 h g %65
      d'2.
      g,4
    } >> r r
    R2.*3 %70
    f'!2.:8\ff
    b,4 r r
    b4(\p c \once \stemUp des)
    es r r
    c( des es) %75
    f r r
    des( es f)
    ges2.:8\cresc
    fis:
    h,!4\f r r %80
    h(\p cis \once \stemUp dis)
    e r r
    cis( dis e)
    fis r r
    dis( e fis) %85
    g!2.:\cresc
    g:
    c,4 r r
    a2:\f c8 c
    e2.: %90
    g,!2: h8 h
    d2.:
    f,!2: a8 a
    c2: b8 b
    a a a' a g g %95
    f! f f, f b b
    a a' b, b' h, h'
    c, c' c, b a g
    f4 r r
    R2.*3 %102
    \clef "treble_8" c''2 c4
    c2 c4
    d e f %105
    g8 f e4 r
    r f f
    f2 f4
    f e8 d c b
    a g f a g f' %110
    e4 e e
    e2 g4
    a, g8 f' e d
    c d e c d e
    f4 r r %115
    R2.*3
    d2.~
    d4 c b %120
    c2.~
    c4 b a
    b2.~
    b4 c b
    a r r %125
    R2.*3
    c2.
    c2 c4 %130
    d e f
    g8 f e h! c d
    e4 r r
    R2.*2 %135
    r4 a, a
    a a a
    a gis h
    a8 h c4 r
    r8 a d c h a %140
    g4 r r
    r8 g c h a g
    f4 r r
    r8 d d' c h a
    gis4 r r %145
    r r c8 a
    f2 d'8 h
    g!2 e'8 c
    a2 f'8 d
    h2 g'8 e %150
    c4 f e
    d r r
    \clef bass << {
      d2.~
      d4 \oneVoice r r \voiceOne
      c2 c8 h %155
      h g, g' g g g
    } \\ {
      c2\p a8 h %153
      h4 s s
      a2 fis8 g %155
      g g,\ff g' g g g
    } >>
    g( gis a e f fis)
    g( d dis e f d)
    h( g gis a b h)
    c4 r r \segnoMark 1 \bar "|" %160 finis
  }
}

GloriaFagottoIeII = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoGloria
    R2.*7 %7
    r8 g'\f a g f e
    d f g f e d
    c c c' c b b %10
    a a g g fis fis
    g g g g g, g
    c c'16 h c8 c c, c'
    c, c'16 h c8 c c, c'
    c, c' c c c, c' %15
    c, c'16 h c8 c c, c'
    c, c' c c, e g
    c2.:8\p
    a:
    e8 e c c a a %20
    d d d' d d, d
    cis cis a a \hA cis cis
    d d fis fis d d
    cis cis a a \hA cis cis
    d d d' d c! c %25
    h4. ais8( h \hA ais)
    h( ais h g c h)
    a4 g8 g, a h
    c2.:
    a: %30
    c8 c c' c gis gis
    a a a, a c c
    d2: d,8 d
    g g\f a h c d
    e h c d e fis %35
    g4 g\f c,
    g' r r
    r g c,
    g' r r
    r g c, %40
    g'8 h,\p h h h h
    r c c2:
    r8 d d d dis dis
    r e e2:
    r8 cis cis2: %45
    r8 d! d2:
    r8 e e2:
    r8 d d2:
    d8\f d' cis, cis' c, c'
    h, h' e, e' cis, cis' %50
    d, d' d d d, d
    g c h e d g
    fis e d c h a
    g fis e d c h
    a g c a d d, %55
    g c' h a g fis
    e e\p e e e e
    e2.:
    e:
    e: %60
    fis:
    dis:
    dis:
    dis:
    e: %65
    a,8 a h h c c
    d!2.:
    h8 h c c d d
    e2.:
    c8 c d d e e %70
    fis2.:
    g8 g fis fis g g
    d'4 d, r
    h' a g
    fis d g %75
    h a g
    fis d g
    fis e d
    g\cresc e h
    c-!\f h-! r %80
    dis-!\ff e-! r
    c2.~\pp
    c4 c c
    d2 d,4
    g8 h'\f a c h g %85
    fis a g h a c
    h e d c h a
    g fis e d c h
    a g c a d d,
    g g' a g f! e %90
    d f g f e d
    c\f c'16 h c8 g e g
    c, c'16 h c8 g e c
    h h'16 a h8 d g, h
    c c16 h c8 g e c %95
    a'8.[\ff a16 g8. g16 f8. f16]
    e8.[ e16 d8. d16 c8. c16]
    h8.[ h16 h'8. h16 c8. c16]
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
    e e' d d, c c'
    h, h' g, g' c, c' %110
    e, e' d d, c c'
    h, h' g, g' c, c'
    fis, fis16 e \hA fis8 fis, f f'
    e, e' a, a' f, f'
    g, g'16 f g8 g, gis gis' %115
    a c h a g f
    e e16 d e8 c d e
    f f16 e f8 f, f f'
    g, g'16 f g8 g, g g'
    c, c d e f g %120
    a e f g a h
    c g a h c d
    e c a h c a
    f g e h c d
    e a f d g g, %125
    c4 c' r\fermata \bar "||" %126 finis
  }
}

QuiTollisFagottoI = {
  \relative c {
    \clef "treble_8"
    \key e \minor \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #127
    R1
    e'\p\cresc
    f4.\f e8 dis4 h\decresc
    h\p e2 dis4 %130
    e2\f f~
    f4 e e8 dis r4
    R1
    r2 c\p
    d dis %135
    e\cresc eis
    fis4\f e8 d cis2\decresc
    h4\f \pa h c2~\sf
    c4 h~ h8 ais \pd r4
    r8 e'4 e8 cis4(\sf e8) r %140
    r8 fis4 fis8 d4(\sf fis8) r
    r4 g(\pp f) f
    e fis8 e e4 d
    cis r r2
    R1*2 %146
    r2 e~
    e\cresc a,
    \pa d d\f
    c4 d2 g8 e %150
    d2. \pd r4
    R1
    d4.\sfp e16 f f8 e e4
    R1*2 %155
    \clef bass r4 gis,,8\pE gis a h c d
    e2 r\fermata \bar "||" %157 finis
  }
}

QuoniamFagottoIeII = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #158
    \partial 8 g'8\f c8.\trill d16 e8 e, a8.\trill h16 c8 c,
    f e d c g' g, r a'
    d8.\trill e16 f8 f, b8.\trill c16 d8 d, %160
    g f e d a' a, r4
    f'8 e d f e d c e
    d c h g c c'16 h c8 e,
    d c h g c c'16 h c8 e,
    f c' a f e g c e %165
    d h c c, g g' d h
    g d'' h g c g e c
    h d' h g c g e c
    a a'16 g a8 g f e d16 c h a
    g8 g'16 f g8 f e d c16 e g c %170
    d8 d, d' c h d g, c
    f, d g g, c4 r
    r2 r4 r8 g'\f
    c8.\trill d16 e8 e, a8.\trill h16 c8 c,
    f e d c g' g, r4 %175
    \clef "treble_8" << {
      g'4\p c8 e g2
      f~ f4 r
      g, c8 e g2
      f~ f4 e
    } \\ {
      R1 %176
      h2\p c4 c,
      R1
      h'2 c4 c,
    } >>
    \clef bass r2 f4\f a8 c %180
    a,4 c8 f a2~
    a4 g8 f e\p r e r
    gis r gis r a r a r
    d, r f r g r g r
    g, r g r c4 r %185
    R1*3
    r2 \clef "treble_8" r8 g'\fE g g
    a8. a16 a4 r8 a a a16 a %190
    h4 h r8 h h h16 h
    c4\trill h a2
    g4 a f d
    h' h g e
    c' c a8 h c4~ %195
    c h c r
    r c8. h16 a8. g16 fis4
    r d'8. c16 h8. a16 g4
    r e' c d
    g, r r2 %200
    R1*3
    r2 r8 a a a
    h8. h16 h4 r8 h h h16 h %205
    c4 c r8 c c c16 c
    d4 c h2
    a g
    f e
    d4 b' g e %210
    c' c a f
    d' d b8 c d4~
    d c2 b4~
    b a b r
    r b8. a16 g8. f16 e!4 %215
    r c'8. b16 a8. g16 f4
    r d'8 c b a16 \hA b c8 \hA b
    a g f4 r2
    R1
    r4 g'8 f es8 d16 \hA es f8 \hA es %220
    d c b4 r es8. d16
    c8. b16 a4 r f'8. es16
    d8. c16 b4 r g'8. f16
    e!8. d16 c4 r2
    f8. e!16 d8. c16 b4 r %225
    e!8. d16 c8. b16 a4 r
    r4 e'8. d16 c8 a a a
    h!8. h16 h4 r8 h h h16 h
    c4 c r8 c c c16 c
    d4 c c h %230
    c r r2
    r8 a a a b8. b16 b4
    r8 b b b16 b c4 c
    r8 c c c16 c d4 c
    b8 a16 \hA b c8 \hA b a f \hA b a %235
    g f16 g a8 g f g a h
    c g c2 h4
    c a2 gis4
    a r r f'8. e16
    d8. c16 h4 r g'8. f16 %240
    e8. d16 c4 r r8 c
    d c16 d e8 d c4 r8 c
    h a16 h c8 h a2
    g4 r r8 c c c
    d8. d16 d4 r8 h h h16 h %245
    c4 c r8 a a a16 a
    h4 h g2
    a4 r r d
    h g c c8. h16
    a8. g16 f4 r h8. a16 %250
    g8. f16 e4 r e'8. d16
    c8. h16 a4 r2
    R1
    r2 r8 g g g
    a8. a16 a4 r8 a a a16 a %255
    h4 h r8 h4 h8
    c4 c r f8. e16
    d8. c16 h8. a16 g4 g
    g2 g4 h
    c h c r\fermata \bar "|." %260 finis
  }
}

CredoFagottoIeII = {
  \relative c {
    \clef bass
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
    g a h e c a d d,
    g a h a g h d g
    e g e c h d h g
    a a' c a fis a \hA fis d %15
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
    e fis g c a \hA fis h h,
    e fis g \hA fis e g h e
    c e c a g h g e
    fis a \hA fis e dis \hA fis \hA dis h
    e fis g e h' h, h' a %30
    gis h \hA gis e a e' c a
    gis h e, \hA gis a e c a
    g! g' h g c g e c
    h d g, h c e g c
    a c a f c' g e c %35
    f g a f c e g c
    d a f d a' g a a,
    d e f b g e a a,
    d e f e d f a d
    b d \hA b g f a f d %40
    e g e d cis e a cis
    d a f d a' a, a' g
    fis a \hA fis d g b g d
    a' c a d, b' d \hA b g
    e g e c f! a f c %45
    g' b g c, a' c a f
    d e f d g g, g' f
    e f g e a a, a' g
    f a c c, d f a a,
    b d f f, g b d d, %50
    e e' a, a' e d e e,
    a h c f d h! e e,
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
    a, c f a g, h e g
    f, a d f e, g c e
    d d' d, c h d g, h
    c c' g g, c4 r\fermata \bar "||" %74 finis
  }
}

EtIncarnatusFagottoI = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #75
    R2.
    r4 r8 c'\pE c c
    c4 r r
    r r8 f( e es)
    d4 r r
    R2. %80
    r4 r r8 d
    c4. d8 c b
    a4 r r
    r r8 g g g
    g4 r r %85
    r r8 f'( e es)
    d4. d8[ c b]
    b16 a g f f4 r
    r8 c' b a g a
    f a c4 r %90
    g2.~\sfp
    g8 r r4 r
    g2.~\sfp
    g8 r r g h c
    \pa f,4 e d %95
    e d c
    d \pd d'8 c h a
    gis4 a r
    R2.*4 %102
    c2~\sfp c8 a
    g2.
    cis2~\sfp cis16 d e f %105
    \pao g,2 h4
    c r r
    R2.*2
    g2.~\f %110
    g4 g g
    g2.~
    g4 g g
    c2.
    h %115
    b
    a!
    as
    \once \tieDashed g~
    g2 fis4 %120
    g r r
    des'2.
    c4 r r
    ces2.
    b4 r r %125
    ces2\sfz r4
    c2\sfz r4
    \pa d2\sfpE h4
    c d es
    d2 d4 %130
    c2 c4
    d h c
    d h c
    d h8.[ c16 h8. c16] \pd
    h2.\fermata \bar "||" %135 finis
  }
}

EtResurrexitFagottoIeII = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #136
    g'8\fE fis g a h a h g
    fis g \hA fis e d e \hA fis g
    a gis a h c h c a
    gis a \hA gis fis e \hA fis \hA gis a
    h ais h cis d \hA cis d h %140
    fis4 r r2
    \clef "treble_8" h1
    cis
    e
    dis %145
    r4 g, h e
    r a, c e
    r dis8 e fis2
    e4 h d2
    c!4 r r e %150
    f! d h a
    gis8 h e4 r2
    \clef bass a,8 gis a b a g? f e
    d cis d e f d e f
    g f e f g e f g %155
    a gis a h cis a h \hA cis
    d cis d e d c h a
    g fis g a g f e d
    c h c d c h a g
    fis g a h c d e fis %160
    g h d h g d h g
    c d e f! g a h c
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
    c-! b-! as-! g-! \tempoEtMortuos f2\sfp
    as g %185
    g\fermata \tempoCuiusRegni r
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
    b c b \hA as g f g es %215
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

CredoOldFagottoIeII = {
  \relative c {
    \clef bass
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
    \tempoMortuorum c2 as' \noBreak
    b, g'
    as, f'
    g, es'8 d c b \noBreak %250
    as2 g4\fermata \tempoEtVitam r
    \twofourtime \clef "treble_8" \time 2/4 r c'\f \noBreak
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
    R2*2 %266
    r4 g
    c2
    a4 a
    d2 %270
    h4 h
    e e
    c d8 e
    d2\trill
    c4 r %275
    r8 g a h
    c4. h8
    a a h c
    d4. c8
    h h c d %280
    e d c h
    c h16 c d8 c
    h a g4
    r8 c d e
    fis4. e8 %285
    d h c d
    e4. d8
    c d e4~
    e dis
    e r %290
    r a,
    d!2
    h4 h
    e2
    c4 c %295
    fis fis
    d e8 fis
    g2
    e4 r
    r8 a, h c %300
    d4. c8
    h h c d
    e4. d8
    c a h c
    d e f4~ %305
    f8 h, e d
    c4 r
    R2*5 %312
    r4 e~
    e c
    a r %315
    d2
    h4 g
    r c~
    c a
    f r %320
    h2
    g4 e
    r a~
    a f
    d r %325
    r8 g a h
    c4. h8
    a a h c
    d4. c8
    b b c d %330
    e4. d8
    c4 d8 e
    f a, b c
    d4. c8
    b b c d %335
    e4. d8
    c c d e
    f c f4~
    f e~
    e8 a, d4~ %340
    d cis
    d r
    R2*7 %349
    r4 e, %350
    a2
    f4 f
    h! h
    g g8 g
    c4 c %355
    a8 h c4~
    c h
    c r
    r c,
    f2 %360
    d4 d
    g2
    e4 e
    a a
    f'8 e d c %365
    h g a h
    c4. h8
    a f g a
    h4. a8
    g e f g %370
    a4. g8
    f d e f
    g4 g
    c2
    a4 a %375
    d2
    h4 h
    e e
    c8 h a g
    f e16 f g8 f %380
    e4 r
    R2
    r8 a d c
    h a16 h c8 h
    a2 %385
    g8 g a h
    c4. h8
    a a h c
    d4. c8
    h h c d %390
    e4. d8
    c4. d16 e
    fis8 e d c
    h4. c16 d
    e8 d c h %395
    a4 r
    R2*3
    r4 g %400
    c2
    a4 a
    d2
    h4 h
    e e %405
    c d8 e
    d2\trill
    c8 c d e
    f4. e8
    d h c d %410
    e4. d8
    c a h c
    d4. c8
    h c d4~
    d8 c h a %415
    h2
    c8 d e4
    d2
    e8 f g4
    fis2 %420
    e4 e,
    a2
    fis4 fis
    h2
    g4 g %425
    c c
    a h8 c
    d4 a
    r a~
    a d~ %430
    d b~
    b e~
    e c~
    c f
    d e8 f %435
    g4. f8
    e c d e
    f e d c
    b4. a16 \hA b
    c8 b a g %440
    f4 g8 a
    g2
    f4 f'
    e2
    d8 c! b4~ %445
    b a
    b r
    R2*8 %455
    r8 g a b
    c4. b8
    a a b c
    d4. c8
    b b c d %460
    e!4. d8
    c4 r
    R2*2
    r4 a %465
    d2
    h!4 h
    e2
    c4 c
    f f %470
    d e8 f
    g2
    e4 r
    R2*2 %475
    g2
    e4 c
    r f~
    f d
    h! r %480
    e2
    c4 a
    r d~
    d h
    g r %485
    c2
    a4 f
    d'2
    h4 g
    e'2 %490
    c4 a~
    a h8 c
    d4 g,
    h2
    d4 d %495
    a2
    c4 c
    g g
    h h8 h
    f2 %500
    a8 c h a
    g4. a8
    h d c h
    a4. h8
    c e d c %505
    h4. c8
    d d c h
    a4. h8
    c c h a
    g4. a8 %510
    h d8 c h
    a e' d c
    h f' e d
    c d e c
    d2 %515
    e4 r
    r a,\f
    d2
    h4 h
    e2 %520
    c4 c
    f f
    a, c8 c
    c2~
    c %525
    c~
    c\fermata \bar "|." %527 finis
  }
}

SanctusFagottoI = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSanctus
    r4 c'2\fE c4
    r a2 a4
    r f2 f4
    c c' g e \noBreak
    a d, g r\fermata \bar "||" %5
    \time 3/4 \tempoPleni R2. \noBreak
    h
    d
    \pao c4 r r
    R2. %10
    \clef "treble_8" e
    g
    \pao f4 r r
    R2.
    cis %15
    e
    \pao d4 r r
    \clef bass a2.
    a
    fis %20
    \pao g4 r r
    d'2.
    c
    h
    c %25
    c
    c
    c2 f4
    e r r
    R2. %30
    \clef "treble_8" r8 a, d e f d
    h4 g' r
    r8 c, f e d c
    h4 d r
    r r8 c d e %35
    f4 h, c
    \clef bass g2 g,4
    c8 c e g c e
    \clef "treble_8" g2.
    c,4 r r %40
    f2.
    e4 c r\fermata \bar "|." %42 finis
  }
}

BenedictusFagottoI = {
  \relative c {
    \clef bass
    \twofourtime \key g \major \time 2/4 \tempoBenedictus
    R2*3
    r4 d16(\f fis) fis( a)
    a4 r %5
    R2*2
    \clef "treble_8" r4 r8 h
    c16 a a8 r c
    d16 h h8 d16\cresc e fis g %10
    g4\sf fis16 e g e
    d4 e16\decresc d c h
    a\p r h r \appoggiatura d c r h r
    a4 h16( c a d)
    g,4 r %15
    R2*2
    \clef bass r4 d16\fE fis fis a
    a4 r
    R2*2 %21
    \clef "treble_8" r4 \appoggiatura c16 h a h c
    a8 r \appoggiatura d16 c h c d
    h8 r d16\cresc e fis g
    g4\sfz fis16 e g e %25
    d4 e16\decresc d c h
    a\p r h r \appoggiatura d c r h r
    a8 r \pa gis16(\f a h a)
    a4~ a16 cis d fis \pd
    fis8 e \pa gis,16( a h a) %30
    a4~ a16 cis e g \pd
    g8 fis \clef bass r d
    h4~ h8 cis16 h
    a4~ a8 h16 a
    g4~ g8 a16 g %35
    fis4. e8
    a4. g8
    g16 fis e d \pa g8 gis
    a4 \pd r
    \clef "treble_8" r8 fis'\p g16 e e8 %40
    r fis g16 e e8
    r a,4\sfz c!8
    h a \clef bass g[ fis]
    e4 r
    \clef "treble_8" r16 d' g fis fis e d cis %45
    d8 r \clef bass d,16(\pE fis) fis( a)
    a8 r r4
    r d,16(\f fis) fis( a)
    a8 r r4
    r r8 d %50
    h4~ h8 cis16 h
    a4~ a8 h16 a
    g4~ g8 a16 g
    fis4. e8
    a4. g8 %55
    g16 fis e d a' g fis e
    \pao d4 r
    d16(\p fis) fis( a) a8 r
    \clef "treble_8" d,16( g) g( h) \appoggiatura c h\cresc a h c
    d h g' fis e d c h\! %60
    a4 h16( c a d)
    g,4~\fE \tuplet 6/4 4 { g16 a h h c d }
    d4~ \tuplet 6/4 4 { d16 e d c h a }
    g8 g \once \slurDashed a16( h c a)
    \pa g8. a16 fis8 r %65
    a4~ \tuplet 6/4 4 { a16 h c c d e }
    e4~ \tuplet 6/4 4 { e16 d h d c a }
    g8 g a16( h c fis,)
    g8 r \pd \appoggiatura c16 h a h c
    a8 r \appoggiatura d16 c h c d %70
    h8 r d16\cresc e fis g
    g4\sfz fis16 e g e
    d4 e16\decresc d c h
    a\p r h r \appoggiatura d c r h r
    a8 r \pa cis16( d e d) %75
    d4. h8
    h a cis16( d e d)
    d4. c8
    c h r g'\f
    e4~ e8 fis16 e %80
    d4~ d8 e16 d
    c4~ c8 d16 c
    h4. a8
    d4. c8
    c16 h a g c8 h %85
    a4 \pd r
    r8 h\p c16 a a8
    r h c16 a a8
    h d4\sf f8
    e d c h %90
    a4 r
    r16 h c d d c h a
    \clef bass \pao g8 r g16(\pE h) h( d)
    d4 r
    r g,16(\f h) h( d) %95
    d8 r r4
    r \clef "treble_8" r8 g
    e4~ e8 fis16 e
    d4~ d8 e16 d
    c4~ c8 d16 c %100
    h4. a8
    d4. c8
    c16 h a g c8 h
    a4 \clef bass r8 a\p
    h16 d d8 r a %105
    h16 d d8 r a
    h \clef "treble_8" d4\sfz f8
    e d c h
    a4 r
    r16 h c d d c h a %110
    \clef bass \pao g8 r g16(\pE h) h( d)
    d4 r
    r g,16(\f h) h( d) \noBreak
    d8 r a a \bar "||"
    \key c \major \time 3/4 \tempoOsanna \pao g r r4 r \noBreak %115
    \clef "treble_8" r8 a d e f d
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
    e4 c r\fermata \bar "|." %127 finis
  }
}

AgnusDeiFagottoI = {
  \relative c {
    \clef bass
    \key f \minor \time 4/4 \tempoAgnusDei
    R1*5 %5
    ges''2\fE ges8 f f4
    R1*2
    as,2\pE ges4 ges'~
    ges8[ es16 ces] b8 as ges r r4 %10
    R1*5 %15
    r2 f'~\f
    f4 r r2
    r c\p
    b4 f' es des8 c
    b4.\f b8 c4 c %20
    c4. c8 d4 d8 h
    d4 g, g es'~
    es c2 c4
    g4. fis8 g4 r
    r8 \once \tieDashed g'~\pE g16 es c g b!8( as) as( b) %25
    c8. b16 as8 a \pa g2\fermata \bar "||" %26 finis
  }
}

DonaFagottoI = {
  \relative c {
    \clef bass
    \twofourtime \key c \major \time 2/4 \tempoDona
      \set Score.currentBarNumber = #27
    R2*4 %30
    c'4\f h
    c h
    \pa c c,
    g' \pd r
    d'2~ %35
    d~
    d~
    d
    \pa r8 e, fis gis
    a h c4 %40
    r8 d, e fis
    g a h4
    c4. d8
    d e d c \pd
    h4 c %45
    h r
    c2
    h4 r
    R2*2 %50
    c2\f
    h4 r
    R2*3 %55
    \pao c4\f d
    e2
    d4 r
    \pa d c
    h e \pd %60
    a,2
    g4 r
    fis'2\p
    g4 r
    c,2 %65
    d4 r
    es4. es8
    d4 c8 h
    a2
    d4 r %70
    c2\sfp
    d4 r
    R2*2
    f!4.\p f8 %75
    f e d c
    h4 c8 e
    e4 d
    d4. d8
    d c h c %80
    f4 e
    e d
    c\f h
    c h
    \pa c c, %85
    g' \pd r
    r e'\ffE
    r h
    r c
    r c %90
    r d
    r d
    r c
    r c
    r h %95
    r h
    r a
    r c
    r d
    r d %100
    c r
    d2\p
    e4 r
    f2
    \pao e4 r %105
    d4. d8
    d e h c
    d2
    \pao e4 r
    g4.\sfp f8 %110
    e4 r
    g4.\pp f8
    e4 r
    R2
    R\fermata \bar "|." %115 finis
  }
}

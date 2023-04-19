\version "2.24.0"

KyrieViola = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoKyrie
    c4\p r r
    R2.
    <f, a>8 q q q q q
    q q q q q q
    <g b> q q q q q %5
    q q q q q q
    <f a> q q q q q
    <a d>\cresc q q q q q
    <g d'>4\f q r
    g'8 g g g e e %10
    fis fis fis fis h h
    fis fis fis fis d d
    e e e e a a
    e e e e c c
    d d d d g g %15
    g g g g a a
    b b g g f f
    g g a a a a
    g4 g8 f e d
    c c e e gis gis %20
    a a c c g g
    a a g f e d
    c d e c d e
    f a a a a a
    a a a a f f %25
    e g g g g g
    g g g g e e
    a,\p a a a f' f
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
    <g e'> q q <g g'> <g e'> <c e> %40
    <c e> q q q <c, c'> <c b'>
    <c a'> q q q f <e g>
    <f a> f' f g f e
    d\p d d d d d
    d d d d d d %45
    d d d d d d
    d d d d d d
    d d d d d d
    h h h h h h
    c c c c f f %50
    e e e e h h
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

GloriaViola = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoGloria
    c8\p c c c c c
    c c c c c c
    c c c c c c
    c c c c c c
    d d d d e e %5
    d d d d d d
    d d d d fis fis
    g g-!\f a-! g-! f-! e-!
    \parOn d-\parenthesize-! f-! g-! f-! e-! \parOff d-\parenthesize-!
    c c e e g g %10
    c, c b b a a
    g g h h d d
    c8 c16 h c8 c-\critnote c, c'
    c c c c d d
    g, c c c c, c' %15
    c c c c d d
    g, c c c, e g
    c\p c c c c c
    a a a a a a
    e e a a c c %20
    h h a a a a
    a a cis cis a a
    a a a a d d
    e e e e e e
    d d d d d d %25
    d d d e d e
    d e d h c d
    e fis? g h, c d
    c c c c c c
    e e e e e e %30
    e e e e e e
    e e c c c c
    h h h h c c
    h g\f a h c d
    e h c d e fis %35
    g4 <d h g>\ff <e g, c,>
    <d h g> r r
    r q <e g, c,>
    <d h g> r r
    r q <e g, c,> %40
    <d h g>8 g[\p g g g g]
    r g g g g g
    r a, a a a a
    r g g g g g
    r e' e e e e %45
    r d d d d d
    r cis cis cis cis cis
    r a d d d d
    a'\f a a a a a
    h h e e cis cis %50
    d d d d d, d
    g c, h e d g
    fis e d c h a'
    g fis e d c h
    a g e' c a c %55
    h c h a g fis
    e h'[\p h h h h]
    h h h h h h
    h h h h h h
    h h h h h h %60
    a h c c c c
    c c c c c c
    c c c c c c
    h h h h h h
    h h h h a g %65
    c c d d e e
    a, a a a a a
    d d e e fis fis
    h, h h h h h
    c c c c c c %70
    c c a a d d
    d d d d d d
    d4 r8 \once \slurDashed d,( g h)
    d2.~
    d %75
    d~
    d
    r4 g,\crescE a
    g e' d
    c\f-! d-! r %80
    a'-!\ff e-! r
    e,(\pp fis gis)
    a h c
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
    c8.[\ffE c16 e8. e16 f8. f16]
    g8.[ g16 g8. g16 g8. g16]
    g8.[ g16 g8. g16 g8. g16]
    g8. g16 a8 g f e
    d8. f16 g8 f e d %100
    c e16 d e8 c d e
    f f16 e f8 c a f
    g g'16 fis g8 d h g
    c d e c d e
    f f'16 e f8 c a f %105
    e e'16 d e8 c g e
    d d'16 c h8 g c c,
    g' g16 f g8 g, g' f
    e e' d d, c c'
    h, h' g, g' c, c' %110
    e, e' d d, c c'
    h, h' g, g' c, c'
    fis, fis16 e fis8 fis, f? f'
    e, e' a, a' f, f'
    g, g'16 fis g8 g, gis gis' %115
    a c h a g f
    e e16 d e8 c d e
    f f16 e f8 f, f' f,
    g g'16 f g8 g, g g'
    c,-! c-! d-! e-! f-! g-! %120
    a-! e-! f-! g-! a-! h-!
    c-! g-! a-! h-! c-! d-!
    e c a h c a
    f g e h c d
    e a f d g g, %125
    <c c,>4 <c' c, c,> r\fermata \bar "||" %126 finis
  }
}

QuiTollisViola = {
  \relative c' {
    \clef alto
    \key e \minor \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #131
    h16\pE h h h h h h h h h h h h h h h
    gis'\cresc gis gis gis gis gis gis gis e e e e e e e e
    a\f a a a a a a a a a a a h\decresc h h h
    h\p h h h c c c c c c c c h h a a
    g\f g g g e e e e f f f f f f f f %135
    fis\sfE fis fis fis e e e e e e dis dis dis dis dis dis
    d\pp d d d d d d d c c c c c c c c
    c c c c h h h h c\pE c c c c c c c
    d\cresc d d d d d d d c c c c c c c c
    h h h h h h h h d d d d d d d d %140
    d\f d d d cis?\decrescE cis h h cis cis cis cis cis cis cis cis
    h\f d d d d h h h c c c c c c c c
    cis? cis cis cis h h h h h h ais ais ais ais ais ais
    ais\sfp ais ais ais ais ais ais ais ais ais ais ais ais ais ais ais
    h\sfp h h h h h h h h h h h d d d d %145
    e e e e e e e e d d d d d d d d
    cis cis cis cis d d cis cis cis cis cis cis h h h h
    ais ais ais ais ais ais ais ais a\pp a a a a a a a
    a a a a g g g g a a a a a a a a
    h h h h c c c c h h h h h h h h %150
    h h h h h h h h h h h h h h h h
    a\crescE a a a g g g g fis fis fis fis fis fis fis fis
    d' d d d d d d d d\f d d d d d d d
    c c c c d d d d c c c c h h h h
    a a a a a a a a g g h h d d h h %155
    a\p a a a a a h c h h h h h h h h
    gis\sfp gis gis gis gis gis gis gis gis gis a a a a a a
    a\p a a a a a a a a a g g fis fis e e
    h' h h h h h h h e,4 gis8 gis
    a4 h2 a4 %160
    gis2-\critnote r\fermata \bar "||" %161 finis
  }
}

QuoniamViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #162
    \partial 8 g8\f c8.\trill d16 e8 e, a8.\trill h16 c8 c,
    f e d c g' g' r a,
    d8.\trill e16 f8 f, b8.\trill c16 d8 d,
    g f e d a' a' r4 %165
    f8. g16 a8 d, e f g c,
    f e d g, c c'16 h c8 g
    f e d g, c c'16 h c8 g
    a c, f a g c, e g
    f d c c' g g, h d %170
    g h, d h g c g e
    d g d' h g c g e
    a a'4 a8 a g f16 a, h c
    d8 g4 g8 g h, c e
    f, f'4 e8 d g4 g8 %175
    a a g4 g r
    r2 r4 r8 g,
    c8.\trill d16 e8 e, a8.\trill h16 c8 c,
    f e d c g' g' r4
    R1 %180
    r4 \mvTr <g, h d>\pE-\pizz r <c, g' e'>
    R1
    r4 <g' h d> r <c, g' e'>
    r2 \mvTr f4\f-\arco a8 c
    f1~ %185
    f4 e8 f r g\p r g
    r d r d r c r c
    r d r a r g r g
    r g r g g c' c4\trill\fE
    a8 a, a'4 r8 d d4\trill %190
    h8 h, h'4 r8 e e4\trill
    c8 c, c'4 r8 g4 g8
    a f d h c4 r
    R1*3 %196
    r8 c c c d8. d16 d4
    r8 d d d e8. e16 e8 r
    r e e e f4 e
    d2\trill c4 e %200
    c a fis' fis
    d h g' g
    e8 fis g2 \once \tieDashed f4~
    f e r f8. e16
    d8. c16 h4 r g'8. f16 %205
    e8. d16 c4 r a'8.-\critnote g16
    f8 e16 f g8 f e c f e
    d c16 d e8 d c h a4
    R1*5 %213
    r8 d d d e8. e16 e4
    r8 e e e f8. f16 f4 %215
    r8 f f f g4 f
    e2 d
    c b4 d
    b g e'! e
    c a f' f %220
    d8 e f2 e4
    f r c' a
    f d'2 b4
    g8 a b4 g f
    f r r g8. f16 %225
    es8. d16 c4 r a'8. g16
    f8. es16 d4 r b'8. a16
    g8. f16 e4 c'8.-\critnote b16 a8. g16
    f4 r b8. a16 g8. f16
    e4 r a8. g16 f8. e16 %230
    d8. c16 h!8 gis? a4 a
    f' d-\critnote h h
    g' e c c'
    a8 h c a f e16 f g8 f
    e c f2 e4 %235
    f4 d b g
    e' e c a
    f' f d8 e f4~
    f e2 d4~
    d cis d8 e f4~ %240
    f e d2
    c!4 r r2
    r8 c c c d8. d16 d4
    r8 d d d e4 e
    r8 e e e f4 e %245
    d g c, r
    R1
    r8 g' g g a8. a16 a4
    r8 f f f g8. g16 g4
    r8 e e e f8. f16 f4 %250
    d2 e4 r
    r a f d
    g r r2
    r4 a8. g16 f8 e d4
    r g8. f16 e8 d c4 %255
    R1
    r8 c c c d8. d16 d4
    r8 d d d e8. e16 e4
    r8 e4 e8 f4 f
    r8 f f4\trill g8 g, g'4 %260
    r8 g g4\trill a8 a, a'4
    r8 a4 a8 g g, c c'
    g f g g, c4 <g h d>
    <c, c' e> <g' d' h'> <c, g' e' c'> r\fermata \bar "|." %264 FINIS
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
    a a, a' g fis a d, fis %5
    g a h a g d h h'
    a a, a' g fis a d, fis
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
    e fis g fis e g h e
    c e c a g h g e
    c fis a g fis a h, dis
    e a, h e dis h' fis dis %30
    e h' gis e a e' c a
    gis h e, gis a e c a
    g! g' h g c g e c
    h d g, h c e g c
    a c a f c' g e c %35
    f g a f c e g c
    d a f d a' g a a,
    d e f d b g a a
    d e f e d f a d
    b d b g f a f d %40
    b e g f e g cis, e
    a, f' a d cis a e cis
    d a' fis d g b g d
    a' c a d, b' d b g
    e g e c f a f c %45
    g' b g c, a' c a f
    d e f d g g, g' f
    e f g e a a, a' g
    f a c c, d f a a,
    b d f f, g b d d, %50
    e e' a, a' e d e e,
    a-\critnote h c a f' d h e
    a, h c h a c e a
    f a f d c e c a
    h c d c h d gis h %55
    a c, e a gis e h gis
    a e' c a gis h e gis
    a gis a a, e' e, e' d
    c c' e c h d h g
    c-\critnote h c c, g' d h g %60
    a a' c a g, g' h g
    f, f' a f e, e' g e
    d c d e d e f e
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
    \mvTr <c f>4\pE-\markup \remark "con sordino" d d
    c2 r4
    c2 d8 e
    f c c4 r
    \once \slurDashed <b d>4.(\sfp <d f>8 <c e> <b d>)
    <a c>4 r8 \once \slurDashed a( b c) %80
    d4 r r8 b
    a4( g8) b( a g)
    f4 r r
    R2.*6 %89
    r4 r8 g4\p g8 %90
    g16\sfp g g g g g g g g g g g
    g g g g g g g g g g g g
    g\sfpE g g g g g g g g g g g
    g g g g g g g g g g g g
    f f f f a a a a a a a a %95
    c c c c g g g g g g g g
    f f f f a a a a h h c c
    d d d d c c c c c^\critnote c c c
    f f f f f f e e f f e e
    f f f cis d d d d d d d d %100
    d d d d c c c c c c c c
    a a a a g-\critnote g g g g g g g
    g\sfp c c c c c c c c  c a a
    g g g g g g g g g g g g
    b!\sfp b b b b b b b \once \slurDashed b( a g f) %105
    g g g g g g g g h h h h
    c <g e> q q q\pp q q q q q q q
    q4 c16( h c h c h c h)
    c(\crescE h c d es f g as g f es d)
    c(\fE h c d es f g as g f es d) %110
    c( h c d es f g as g f es d)
    c( h c d es f g as g f es d)
    c( h c d es f g as g f es d)
    c es es es es es es es es es es es
    d d d d d d d d d d d d %115
    des des des des des des des des des des des des
    c c c c c c c c c c c c
    c c c c c c c c c c c c
    h h h h g g g g g' g g g
    g g g g g g g g a! a a a %120
    d, d d d d d d d d d d d
    des des des des des des des des des des des des
    c c c c c c c c c c c c
    ces ces ces ces ces ces ces ces ces ces ces ces
    b b b b b b b b b b b b %125
    ges'\fz ges ges ges ges ges ges ges ges ges ges ges
    a!\fz a a a a a a a a a a a
    \once \slurDashed h(\fzE g d h) g4 r
    R2.*6 %134
    R2.\fermata \bar "||" %135 finis
  }
}

EtResurrexitViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #136
    g'8\f fis g a h a h g
    fis g fis e d e fis g
    a gis a h c h c a
    gis a gis fis? e fis gis a
    h ais h cis? d cis? d h %140
    fis4 r r2
    R1*4 %145
    e1
    fis
    a
    gis
    r4 c, e a %150
    r d, f a
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
    c,8 d e fis? g a h c
    h a g fis e d c h
    a h c d e fis? g a
    g fis e d c h a g %165
    c d e fis g a h c
    c, fis a c cis, e g cis
    d, g h d c, fis a c
    g a h e c a d d,
    g, a h a g h d g %170
    e g e c h d h g
    a a' a, g fis a d fis
    g e c d g,4 r8 g16(\ff a
    b4) r8 \tuplet 3/2 8 { b16( c d } es4) r
    r2 as,4\ff r8 \once \slurDashed as16( b %175
    c4) r8 \tuplet 3/2 8 { c16( d! e! } f4) r
    r2 b,4\ff r8 \once \slurDashed b16( c
    d4) r8 \tuplet 3/2 8 { d16( e! fis } g4) r
    r2 c,8-!\sf d-! es-! d-!
    c-!\sf d-! es-! d-! c-!\sf d-! es-! d-! %180
    c-!\sf d-! es-! d-! c-!\sf d-! es-! d-!
    c-!\sf d-! es-! d-! c-!\sf d-! es-! d-!
    c-!\sf d-! es-! d-! c-!\sf d-! es-! d-!
    \parOn c-\parenthesize-!\sf b-! as-! \parOff g-\parenthesize-! \tempoEtMortuos f4 r
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
    c d e d c h c a %200
    d e f g a h c a
    h a gis fis? gis e a a,
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
    e h' gis e a c a a,
    h h' c c, fis fis, gis gis'
    a a, a a' d, d' dis, dis' %235
    e, e' e, fis gis a h gis
    a c h a g h a g
    f a g f e d c h
    a c e a g, h e-\critnote g
    f, a c f e, g c e %240
    d, f a d h d g h
    c g e c g' d h g
    as1\p
    g2 g'8\f f e d
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
    c e g g' e4 r\fermata \bar "|." %260 FINIS
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
    <e c'>4 c r\fermata \bar "|." %42 FINIS
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
    <e c'>4 c r\fermata \bar "|." %127 FINIS
  }
}

AgnusDeiViola = {
  \relative c' {
    \clef alto
    \key f \minor \time 4/4 \tempoAgnusDei
    \mvTr c16\p-\markup \remark "con sordino" c c c c c c c c c c c c c c c
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
    q2\fermata \bar "|." %115 FINIS
  }
}

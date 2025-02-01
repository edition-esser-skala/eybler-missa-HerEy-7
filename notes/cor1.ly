\version "2.24.0"

BenedictusCornoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoBenedictus
    R2*3
    r4 g'8\fE h
    d4 r %5
    R2*2
    r4 r8 c\pE
    d4 r8 d
    e4 \once \hairpinDashed c8\< c %10
    c2~\sf
    c4 r
    R2*2
    c2\f %15
    d
    \pao c4 r
    r g8 h
    d4 r
    d r %20
    r r8 d
    c4 r8 c\pE
    d4 r8 d
    e4 \once \hairpinDashed c8\< c
    c2~\sf %25
    c4 r
    R2*2
    d2~\fE
    d~ %30
    d~
    d4 r
    R2*7 %39
    h4\pE r %40
    h r
    h8 g4\fE g8
    g4 r
    d'2
    h4 r %45
    r g8\pE h
    d4 r
    r g,8\f h
    d4 r
    r r8 d %50
    e2
    d
    R2*5 %57
    r8 d\pE r4
    r8 e r4
    c r %60
    R2*4
    r4 g8\f h %65
    d4 r
    f r
    r r8 d
    c4 r8 c\pE
    d4 r8 d %70
    e4 \once \hairpinDashed c8\< c
    c2~\sf
    c4 r
    R2*2 %75
    g2~\p
    g~
    g~
    g4 r
    R2*6 %85
    r4 d'\p
    e d
    e d
    e8 c4\f c8
    c4 r %90
    d2
    e4 r
    r c,8\p e
    g4 r
    r c,8\fE e %95
    g4 r
    R2*8 %104
    r8 c\p d4 %105
    r8 c d4
    r8 c\f c4
    c r
    d2
    e4 r %110
    r c,8\p e
    g4 r
    r c,8\f e \noBreak
    g4 r \bar "||"
    \time 3/4 \tempoOsanna R2.*12 %126
    R2.\fermata \bar "|." %127 finis
  }
}

CredoOldCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredoOld
      \set Score.currentBarNumber = #239
  }
}

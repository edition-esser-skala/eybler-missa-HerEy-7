\version "2.24.0"

BenedictusCornoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoBenedictus
    R2*3
    r4 g'8\fE h
    d4 r %5
    R2*2
    r4 r8 e,\pE
    g4 r8 g
    c4 \once \hairpinDashed c,8\< c %10
    \once \tieDashed c2~\sf
    c4 r
    R2*2
    e2\f %15
    g
    c4 r
    r g8 h
    d4 r
    d r %20
    r r8 g,
    e4 r8 e\pE
    g4 r8 g
    c4 \once \hairpinDashed c,8\< c
    \once \tieDashed c2~\sf %25
    c4 r
    R2*2
    d'2~\fE
    d~ %30
    d~
    d4 r
    R2*7 %39
    g,4\pE r %40
    g r
    g8 g4\fE g8
    g4 r
    d'2
    g,4 r %45
    r g8\pE h
    d4 r
    r g,8\f h
    d4 r
    r d~ %50
    d c~
    c h
    R2*5 %57
    r8 g\pE r4
    r8 c r4
    c, r %60
    R2*4
    r4 g'8\f h %65
    d4 r
    d r
    r r8 g,
    e4 r8 e\pE
    g4 r8 g %70
    c4 \once \hairpinDashed c,8\< c
    c2~\sf
    c4 r
    R2*2 %75
    g2~\p
    g~
    g~
    g4 r
    R2*6 %85
    r4 g'\p
    c g
    c g
    c8 c,4\f c8
    c4 r %90
    g'2
    c4 r
    r c,8\p e
    g4 r
    r c,8\f e %95
    g4 r
    R2*8 %104
    r8 e\p g4 %105
    r8 e g4
    r8 e\f c4_\critnote
    c r
    g'2
    c4 r %110
    r c,8\p e
    g4 r
    r c,8\f e \noBreak
    g4 r \bar "||"
    \time 3/4 \tempoOsanna R2.*12 %126
    R2.\fermata \bar "|." %127 finis
  }
}

CredoOldCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredoOld
      \set Score.currentBarNumber = #239
  }
}

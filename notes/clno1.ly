\version "2.24.0"

KyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoKyrie
    R2.*13 %13
    e'2.\fE
    d2 r4 %15
    R2.
    c2 c4
    c r \pao e
    e d r
    c r r %20
    c r r
    R2.*9 %30
    c4\f r8 c c c
    c4 r8 c c c
    c4 r8 c c c
    c4 r r
    R2.*3 %37
    c4 r8 c d d
    c4 r8 c d d
    c4 r r %40
    R2.*12 %52
    c8\f c16 c c8 c c c
    c4 r r
    R2.*2 %56
    r4 d\pp d
    e e c
    g2.~
    g4 r r %60
    R2.\fermata \bar "|." %61 finis
  }
}

GloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria
    R2.*9 %9
    c'8\f c16 c c8 c c c %10
    c4 r r
    d4. d8 d d
    e c16 c c8 c c c
    c4 r r
    c8 c16 c c8 c c c %15
    c4 r r
    c8 c16 c c8[ c, e g]
    c4 r r
    R2.*17 %35
    r4 d\f e
    d r r
    r d e
    d r r
    r d e %40
    d r r
    R2.*10 %51
    g,4 r r
    R2.*39 %91
    c8\f c16 c c8 c c c
    c c16 c c8 c c c
    d d16 d d8 d d d
    e4 c r %95
    c8.[\ff c16 c8. c16 c8. c16]
    c8.[ c16 d8. d16 e8. e16]
    d8 d16 d d8 d e e
    d4 r r
    R2.*7 %106
    d2 e4
    e d r
    R2.
    d2 e4 %110
    R2.
    d2 e4
    R2.
    c4 r r
    R2.*2 %116
    c8 c16 c c8 c c c
    c4 r r
    e2 d4
    c r r %120
    c r r
    c r r
    R2.*2
    e4 d2\trill %125
    c4 \pao c, r\fermata \bar "||" %126 finis
  }
}

QuiTollisClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #131
    R1*30 %160
    R1\fermata \bar "||" %161 finis
  }
}

QuoniamClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #162
    \partial 8 r8 R1*5 %166
    r4 r8 g'\f c g e c
    g'4 r8 g c g e c
    c' c16 c c c c c c4 r8 c
    d4. e8 e d r4 %170
    d4 r8 d e4 r8 e
    d4 r8 d e4 r
    R1*2
    r2 d4 d8 e %175
    r f e d c4 r
    R1*9 %185
    c4\f c8 c c4 r
    R1*2
    r2 c4 r
    R1*7 %196
    c4 r r2
    R1
    r2 r4 e
    d2 c4 r %200
    R1*3
    c4 r r2
    R1*27 %231
    r2 d
    e4 r r2
    R1*9 %242
    e4 r r2
    R1
    c4 r r2 %245
    R1*2
    g4 r r2
    g4 r r2
    g4 r r2 %250
    g4 r r2
    g4 r r2
    g4 r r2
    g4 r r2
    g4 r r2 %255
    g4 r r2
    R1*4 %260
    r4 c c r
    r f2 e4
    d2 c4 d
    e d c r\fermata \bar "|." %264 FINIS
  }
}

CredoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    c4\f r c r
    c r c r
    r2 r4 d'
    \partCombineChords e8 d c e \pd d4 r
    R1 %5
    g,4 r r2
    R1
    g4 r r2
    R1*4 %12
    d'4 r r2
    e2 d
    c4 r r2 %15
    g4 r r2
    \pao e4 r r2
    e' d
    f e4 r
    R1 %20
    r2 \pa g,4 g \pd
    c c d2
    e4 r r2
    e4 r r2
    R1 %25
    e4 r r2
    e4 r r2
    R1*5 %32
    d2 e4 e
    f2 e4 r
    c8 c16 c c8 c c c c c %35
    c2 c4 r
    R1*8 %44
    c4 c8 c c4 c %45
    c8 c16 c c8 c c4 r
    R1*4 %50
    \pao e,4 r r2
    R1
    \pao e4 r r2
    R1*2 %55
    e8 e16 e e8 e e4 r
    R1*2
    c'2 d4 d
    d e d r %60
    R1*2
    \once \tieDashed d1~
    d4. d16 d \pa g,4 g \pd
    e' e d2 %65
    e4 e d2
    c4 r c r
    c r c r
    r2 r4 d
    \partCombineChords e8 d c e \pd d4 r %70
    R1*2
    r2 d
    e8 e d4 c r\fermata \bar "||" %74 finis
  }
}

EtResurrexitClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #136
    R1*26 %161
    e'1\f
    d4 r r2
    R1*2 %165
    e1
    \pao d2 e
    d1
    d4 r r2
    R1*3 %172
    r2 g,4 r
    R1*5 %178
    r2 c,4 \ff r
    c r c r %180
    c r c r
    c r c r8 c16 c
    c8 c c c c4 r
    r2 \tempoEtMortuos r
    R1 %185
    r2\fermata \tempoCuiusRegni r
    R1*7 %193
    d'4\fE e d2
    c4 r r2 %195
    c4 r c r
    c r c r
    R1*19 %216
    r2 g4 g
    g2 g4 r
    R1*5 %223
    g4 r r2
    g4 r r2 %225
    R1*2
    c4 r r2
    c4 r r2
    R1*2 %231
    e,2 e4 e
    e r r2
    R1*11 %244
    c'2\f d4 r %245
    d2 e4 r
    R1*3
    d2. d4 %250
    e e d2
    c4 r r2
    c4 r c r
    c r c r
    r2 r4 d %255
    \partCombineChords e8 d c e \pd d4 r
    R1*2
    r2 d
    e8 e d4 c r\fermata \bar "|." %260 FINIS
  }
}

SanctusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    r4 c'2\f c4
    r c2 c4
    r c2 c4
    c c8 c d4 e \noBreak
    c r d r\fermata \bar "||" %5
    \time 3/4 \tempoPleni g,4 r r \noBreak
    g r r
    \pa r8 d' d d d d \pd
    e4 r r
    c r r %10
    c r r
    c c8 c c c
    c4 r r
    R2.*10 %23
    d2.
    e4 r r %25
    c c8 c c c
    c4 r r
    e2 d4
    c r r
    R2.*4 %33
    d2.
    e4 r r %35
    r r e
    e d2\trill
    c4 r r
    r8 d d d d d
    \pa e c, e g c e \pd %40
    g d d d d d
    c4 r r\fermata \bar "|." %42 FINIS
  }
}

BenedictusClarinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4
    R2*114 \bar "||" %114
    \time 3/4 \tempoOsanna R2.*4 %118
    d'2.\f
    e4 r r %120
    r r \once \tieDashed e~
    e d2\trill
    c4 r r
    r8 d d d d d
    \pa e c, e g c e \pd %125
    g d d d d d
    c4 r r\fermata \bar "|." %127 FINIS
  }
}

DonaClarinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoDona
      \set Score.currentBarNumber = #27
    R2*4 %30
    c'4\f d
    e d
    d^\critnote e
    d r
    \pao d2 %35
    d4 r
    \pao d2
    d4 r
    e r
    R2*6 %45
    d4 r
    R2*8 %54
    g,4\fE r %55
    R2*3
    g4 r
    R2*23 %82
    c4\f d
    e d
    d e %85
    d r
    r c\ff
    r d
    r e
    r c %90
    r \pao d
    r \pao d
    r c
    r c
    r \pao e, %95
    r e'
    r c
    R2*2
    g4 g8. g16 %100
    e4 r
    R2*13 %114
    R2\fermata \bar "|." %115 FINIS
  }
}

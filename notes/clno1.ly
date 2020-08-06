% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

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
		R2.\fermataMarkup \bar "|." %61 finis
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

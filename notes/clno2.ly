% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoKyrie
		R2.*13 %13
		c'2.~\fE
		c4 g r %15
		R2.
		c,2 c4
		c r r
		c' g r
		c, r r %20
		c r r
		R2.*9 %30
		c4\f r8 c c c
		c4 r8 c c c
		c4 r8 c c c
		c4 r r
		R2.*3 %37
		e4 r8 e g g
		e4 r8 e g g
		e4 r r %40
		R2.*12 %52
		c8\f c16 c c8 c c c
		c4 r r
		R2.*2 %56
		r4 g'\pp g
		c e, c
		g r g'
		e r r %60
		R2.\fermataMarkup \bar "|." %61 finis
	}
}

GloriaClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoGloria
		R2.*9 %9
		c8\f c16 c c8 c c c %10
		c4 r r
		g'4. g8 g g
		c c,16 c c8 c c c
		c4 r r
		c8 c16 c c8 c c c %15
		c4 r r
		c8 c16 c c8 c e g
		c,4 r r
		R2.*17 %35
		r4 g'\f c
		g r r
		r g c
		g r r
		r g c %40
		g r r
		R2.*10 %51
		g,4 r r
		R2.*39 %91
		c8\f c16 c c8 c c c
		e e16 e e8 e e e
		g g16 g g8 g g g
		c4 c, r %95
		c8.[\ff c16 c8. c16 c8. c16]
		c8.[ c16 g'8._\critnote g16 c8. c16]
		g8 g16 g g8 g c c
		g4 r r
		R2.*7 %106
		g2 c4
		c g r
		R2.
		g2 c4 %110
		R2.
		g2 c4
		R2.
		c,4 r r
		R2.*2 %116
		c8 c16 c c8 c c c
		c4 r r
		c'2 g4
		e r r %120
		c r r
		c r r
		R2.*2
		c'2 g4 %125
		e c r\fermata \bar "||" %126 finis
	}
}

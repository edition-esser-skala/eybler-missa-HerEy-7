% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \tempoKyrie
		R2.*13 %13
		c2.\trill\fE
		g4 r r %15
		R2.
		c2\trill c4
		c r r
		g r r
		c r r %20
		c r r
		R2.*9 %30
		c4\f r r
		c r r
		c r r
		c r r
		R2.*3 %37
		c4\f r8 c g g
		c4 r8 c g g
		c4 r r %40
		R2.*12 %52
		c8\f c16 c c8 c c c
		c4 r r
		R2.*6 %60
		R2.\fermataMarkup \bar "|." %61 finis
	}
}

GloriaTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \tempoGloria
		R2.*9 %9
		c8\f c16 c c8 c c c %10
		c4 r r
		g4. g8 g g
		c c16 c c8 c c c
		c4 r r
		c8 c c c c c %15
		c4 r r
		c8 c16 c c8 c c c
		c4 r r
		R2.*17 %35
		r4 g\f c
		g r r
		r g c
		g r r
		r g c %40
		g r r
		R2.*10 %51
		g4 r r
		R2.*39 %91
		c8\f c16 c c8 c c c
		c c16 c c8 c c c
		g g16 g g8 g g g
		c4 c r %95
		c8.[\ff c16 c8. c16 c8. c16]
		c8.[ c16 g8. g16 c8. c16]
		g8 g16 g g8 g c c
		g4 r r
		R2.*7 %106
		r4 g c
		g g r
		R2.
		r4 g c %110
		R2.
		r4 g c
		R2.
		c4 r r
		R2.*2 %116
		c8 c16 c c8 c c c
		c4 r r
		r g g
		c r r %120
		c r r
		c r r
		R2.*2
		c4 r g %125
		c c r\fermata \bar "||" %126 finis
	}
}

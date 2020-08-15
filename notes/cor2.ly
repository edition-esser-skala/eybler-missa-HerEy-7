% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

EtIncarnatusCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoEtIncarnatus
			\set Score.currentBarNumber = #75
		R2.
		r4 r8 g'\pE g g
		g4 r r
		r r8 c, c c
		c4 r r
		R2.*2 %81
		g4~ g8 r r4
		R2.
		r4 r8 g' g g
		g4 r r %85
		r r8 c, c c
		c2.
		c4 r r
		r8 g g g g g
		g4 r r %90
		d''2.\sfpE
		g,4 r r
		d'2.\sfpE
		g,4 r8 d' c d
		c2. %95
		d
		c4 c r
		R2.*5 %102
		g2\sfp r4
		R2.
		h2\sfp r4 %105
		g2 d'4
		g, g\ppE g
		g r r
		R2.
		\once \tieDashed g2.~\f %110
		g4 g g
		\once \tieDashed g2.~
		g4 g g
		R2.*14 %127
		d'4\fzE d d\p
		g,2 g4
		d' d d %130
		g,2 g4
		\tieDashed d'2.~
		d~ \tieSolid
		d4 d d
		d2.\fermata \bar "||" %135 finis
	}
}

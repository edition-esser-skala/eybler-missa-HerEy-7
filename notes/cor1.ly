% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

EtIncarnatusCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoEtIncarnatus
			\set Score.currentBarNumber = #75
		R2.
		r4 r8 d'\pE d d
		d4 r r
		r r8 c c c
		c4 r r
		R2.*2 %81
		g4~ g8 r r4
		R2.
		r4 r8 h h h
		h4 r r %85
		r r8 c c c
		c2.
		c4 r r
		r8 g g g g g
		g4 r r %90
		\once \tieDashed d'2.~\sfpE
		d4 r r
		\once \tieDashed d2.~\sfpE
		d4. \pa d8 c d \pd
		e2. %95
		\pao d
		c8 e e4 r
		R2.*5 %102
		d2\sfp r4
		R2.
		d2\sfp r4 %105
		h2 \pao d4
		h h\ppE h
		h r r
		R2.
		\once \tieDashed b2.~\f %110
		b4 b b
		\once \tieDashed d2.~
		d4 d d
		R2.*14 %127
		d4\fzE d d\p
		g,2 g4
		d' d d %130
		g,2 g4
		\tieDashed d'2.~
		d~ \tieSolid
		d4 d d
		d2.\fermata \bar "||"
	}
}

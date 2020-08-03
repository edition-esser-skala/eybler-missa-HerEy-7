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

% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOboeI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoKyrie
		R2.*6 %6
		f'2.\p
		c'\cresc
		h4\f r r
		h2. %10
		fis2 gis4
		a2.
		e2 fis4
		g2.
		d %15
		e2 f4
		g2 a4
		g f e
		e d r
		\once \tieDashed e2.~ %20
		e
		d4 e f
		e8 f g4 r
		a2.
		\pao f4 r \pao f %25
		g2.
		\pao e4 r r
		R2.*3 %30
		c'2.~\f
		c~
		c~
		c
		c8 h h4. a8 %35
		g4 f e~
		e8 f e4 d
		\pao c r8 \pa e d f \pd
		e4 r8 c h d
		c4 e4. d8 %40
		c4 c4. b8
		a4 a4. g8
		f4 r r
		R2.*5 %48
		d'2\p d8 g
		g2 f8 d %50
		c2 d4
		\pao c r r
		b'2.\fz
		a4 r r
		R2. %55
		r4 e\p c
		\once \tieDashed g'2.~
		g4 e c
		\pao g2.
		e4 r r %60
		R2.\fermataMarkup \bar "|." %61 finis
	}
}

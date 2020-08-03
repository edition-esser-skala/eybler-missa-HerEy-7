% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOboeII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoKyrie
		R2.*6 %6
		c'2.\p
		fis\cresc
		g4\f r r
		e2.~ %10
		e4 dis d
		d2.~
		d4 cis c
		c2.~
		c4 h2 %15
		cis2 d4
		e2 f4
		e d c
		c h r
		c2.~ %20
		c
		c4 h8 a g f
		g f e4 r
		f'2.
		f4 r f %25
		e2.
		e4 r r
		R2.*3 %30
		c2.~\f
		c~
		c~
		c4 a' g
		f2 c4 %35
		d2 c4~
		c8 d c4 h
		c r8 c d d
		c4 r8 e, d f
		e4 c'4. h8 %40
		a4 a4. g8
		f4 f4. e8
		d4 r r
		R2.*5 %48
		g2.\pE
		g2 a4 %50
		g2 h4
		c r r
		g'2.\fz
		f4 r r
		R2. %55
		r4 e,\p c
		g'2.~
		g4 e c
		g'2.
		c,4 r r %60
		R2.\fermataMarkup \bar "|." %61 finis
	}
}

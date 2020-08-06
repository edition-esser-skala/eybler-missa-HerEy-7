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

GloriaOboeII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoGloria
		R2.*9 %9
		c'2.~\f %10
		\once \tieDashed c~
		c4 h8 a h4
		c r r
		a2 h4
		c2 b4 %15
		a2 h4
		c8 d e c, e g
		c4 r r
		R2.*3 %21
		e2.\p
		d
		e
		d8 d e fis g a %25
		h4 r r
		R2.
		r4 r8 h, a g
		e2.
		a~ %30
		a4 r r
		R2.*4 %35
		r4 g\f c
		h r r
		r h c
		h r r
		r h c %40
		h r r
		R2.*7 %48
		d4\f e fis
		g e cis %50
		d h a
		h r r
		R2.*39 %91
		c2.~\f
		c
		d
		c4 c r %95
		c2.\ffE
		c4 h c
		d2 c4
		h r r
		R2. %100
		c2.~
		c
		h2 d4
		c8 d e4 r
		c2. %105
		c
		h4 d c
		c h r
		c h a
		g f' e %110
		c h a
		g f' e
		a,2 h4
		c a d8 f
		e2 h4 %115
		c r r
		c2.
		c4 a f'
		e2 h4
		c8 e, f g a h %120
		c g a h c d
		e h c d e f
		g e f d e c
		d h c d e f
		g e, a4 f %125
		e r r\fermata \bar "||" %126 finis
	}
}

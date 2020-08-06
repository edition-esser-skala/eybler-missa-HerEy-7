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

GloriaOboeI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoGloria
		R2.*9 %9
		c'2\f e4 %10
		f g a
		d,2.
		e4 r r
		f2.
		e2 g4 %15
		f2.
		e8 f g c, e g
		c4 r r
		R2.*3 %21
		g2.\p
		fis
		g
		fis8 fis g a h c %25
		d4 r r
		R2.
		r4 r8 d, c h
		a2.
		c %30
		e4 r r
		R2.*4 %35
		r4 g\f e
		d r r
		r g e
		d r r
		r g e %40
		d r r
		R2.*7 %48
		d4\f e fis
		g e cis %50
		d g fis
		g r r
		R2.*39 %91
		c,2.\f
		e
		g
		e8 d \pao c4 r %95
		f\ff g a
		g f e
		f2 e4
		d r r
		R2. %100
		c'2.
		a
		g2 f4
		e8 f g4 r
		a2. %105
		c
		g4 f e
		e d r
		g2.~
		g4 h c %110
		g2.~
		g4 h c
		d,2.
		g4 f8[ e f d]
		c2 d4 %115
		\pao c r r
		b'2.
		a4 g8 f e d
		c2 d4
		c8 e, f g a h %120
		c g a h c d
		e h c d e f
		g e f d e c
		d h c d e f
		g c, d4 h %125
		c r r\fermata \bar "||" %126 finis
	}
}

QuiTollisOboeI = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \tempoQuiTollis
			\set Score.currentBarNumber = #131
		R1
		e'2\p\cresc a
		c~\f c4 h8\decrescE a
		g4.\pE a8 fis2\trill
		e4\fE h'2 a4 %135
		g2 g8 fis r4
		\pa R1
		r2 c\p
		d\cresc \pd dis
		e eis %140
		fis4\f e8\decresc d cis2
		h4\f fis'2 e4
		d2 d8 cis r4
		r8 cis cis16(\< d e fis) g8.\sf e16 cis8 r
		r h \once \slurDashed h16(\< cis d e) fis8.\sf d16 \pao h8 r %145
		\pa r4 c2\pp \pd h4
		ais h8 cis16 e e4 d
		cis r r2
		\pa R1
		r2 g %150
		h \pd c
		e1\cresc
		d4 c h\fE d
		e d fis g8 e
		d4. c8 h4 r %155
		R1
		f'4.\sfp e16 d d8 c c4
		R1*3 %160
		R1\fermataMarkup \bar "||" %161 finis
	}
}

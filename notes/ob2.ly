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

QuiTollisOboeII = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \tempoQuiTollis
			\set Score.currentBarNumber = #131
		\pa g'2\p h \pd
		h\cresc c
		a'~\f a4 g8\decresc fis~
		fis\p e e2 dis4
		e2\f f~ %135
		f4 e e8 dis r4
		R1*2
		r2 c\p\cresc
		h d %140
		d4\f cis8\decrescE h g4 fis8 e
		d4\f d' c2
		cis?4 h h8 ais r4
		r8 ais ais16(\< h cis d) e8.\sf cis16 ais8 r
		r h h16(\< ais h cis) d8.\sf h16 h8 r %145
		r2 r4 d,\pp
		e fis8 ais16 cis cis4 h
		ais r r2
		R1*2 %150
		r2 g
		c1\cresc
		h4 a g2~\f
		g c4 h
		a2 g4 r %155
		R1
		d'4.\sfp c16 h h8 a a4
		R1*3 %160
		R1\fermataMarkup \bar "||" %161 finis
	}
}

QuoniamOboeII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoQuoniam
			\set Score.currentBarNumber = #162
		\partial 8 g'8\f c4 r8 e, a4 r8 c,
		f e d c g'4 r8 a
		d4 r8 f, b4 r8 d,
		g f e d a'4 r %165
		a8. g16 f8 g g8.-\critnote h16 c8 g
		h c d4 c r8 c
		h c d4 c r
		c1
		h16 c d4 c8 c h r4 %170
		d2 c
		d c
		r8 a h cis d8. e16 f4
		r8 g, a h c8. d16 e4
		a,4. h16 c d4. c8 %175
		a g16 f e8 f e4 r
		r2 r4 r8 g
		c4 r8 e, a4 r8 c,
		f e d c g'4 r
		\once \override DynamicText.X-offset = #1 g\p c8 e g,2~ %180
		g1~
		g4 c8 e \once \tieDashed g,2~
		g1
		r2 f4\f a8 c
		\once \tieDashed f1~ %185
		f4 e8[ f] e r r4
		R1*13 %199
		r2 r8 g,\f g g %200
		a8. a16 a4 r8 a a a16 a
		h4 h r8 h h h16 h
		c4 h a2\trill
		g4 a f d
		h' h g e %205
		c' c a8 h \once \tieDashed c4~
		c h2 \once \tieDashed a4~
		a gis a r
		r d8. c16 h8. a16 g4
		r e'8. d16 c8. h16 a4 %210
		r f'8 e d c16 d e8 d
		c a d c b a16 b c8 b
		a f b a g f16 g a8 g
		f e d4 r2
		R1*3 %217
		r2 r8 f f f
		g8. g16 g4 r8 g g g16 g
		a4 a r8 a a a16 a %220
		b4 a g2\trillE
		f4 c' a f
		d' d b g
		es' d c2
		b4 b g es %225
		c' c a f
		d' d b g
		r2 r4 f'8. e16
		d8. c16 b4 r e8. d16
		c8. b16 a4 r d8. c16 %230
		h8. a16 gis4 r8 c c c
		d8. d16 d4 r8 d d d16 d
		e4 e r8 e e e16 e
		f4 e d2\trillE
		c4 d8 c b a16 b c8 b %235
		a4 r r b8. a16
		g8. f16 e4 r c'8. b16
		a8. g16 f4 r2
		R1*4 %242
		r8 e' e e f8. f16 f4
		r8 f f f16_\critnote f g4 g
		r8 g g g16 g a4 g %245
		f8 e16 f g8 f e c f e
		d c16 d e8 d c a d c
		h4 r r2
		R1
		r8 g' g g a8. a16 a4 %250
		r8 f f f16 f g4 g
		r8 e e e16 e f4 e
		d2 e4 e8. d16
		c8. h16 a4 r d8. c16
		h8. a16 g4 r c8. h16 %255
		a8. g16 fis4 r8 g g g
		a8. a16 a4 r8 a a a16 a
		h4 h r8 h4 h8
		c4 c r f
		d h g' g %260
		e c a' f8. e16
		d8. c16 h8. a16 g2
		g g4 h
		c d c r\fermata \bar "|." %264 FINIS
	}
}

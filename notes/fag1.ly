% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieFagottoI = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \tempoKyrie
		R2.
		c4(\p d e)
		f4 r r
		d( e f)
		g r r %5
		e( f g)
		a8 a a a a a
		d,\cresc d d d d d
		g4\f g, r
		e'8 e e e g g %10
		h h h h h h
		d, d d d fis fis
		a a a a a a
		c,! c c c e e
		g g g g f f %15
		e e e e d d
		c c c c f f
		c c' f,, f' fis, fis'
		g, g' g f e d
		c c e e gis gis %20
		a a c c e, e
		fis fis g g g, g
		c c' c c, d e
		f f a a cis cis
		d d f f d, d %25
		e e g g h h
		c c e e c, c
		d\p d d' d c c
		h h gis gis a a
		f f g g g, g %30
		c4 r8 c\f d e
		f4 r8 d e f
		g4 r8 e f g
		a a f f e e
		d d d' d c c %35
		h h gis gis a a
		f f g g g, g
		c4 r8 c g' g,
		c4 r8 c g' g,
		c c' c, c e e %40
		a a a, a c c
		f f f, f a a
		d^\critnote d d e f fis
		g\p g g g g g
		a a a a a a %45
		g g g g g g
		fis fis fis fis fis fis
		g g g g g g
		f! f f f f f
		e e e e f f %50
		g g g g gis gis
		a\cresc c h a g f
		e\f e e e e e
		f4 r f\p
		g2 g,4 %55
		c \pa e' c
		g'2.~
		g4 \pd e c
		g2.
		c,8 r c r c r %60
		c4 r r\fermata \bar "|." %61 finis
	}
}

GloriaFagottoI = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \tempoGloria
		R2.*7 %7
		r8 g'-!\f a-! g-! f-! e-!
		d-! f-! g-! f-! e-! d-!
		c c c' c b b %10
		a a g g fis fis
		g g g g g, g
		c c'16 h c8 c c, c'
		c,^\critnote c'16 h c8 c c, c'
		c, c' c, c c c %15
		c c'16 h c8 c c, c'
		c, c' c c, e g
		c\p c c c c c
		a a a a a a
		e e c c a a %20
		d d d' d d, d
		cis cis a a cis cis
		d d fis fis d d
		cis cis a a cis cis
		d d d' d c! c %25
		h4.( ais8 h ais)
		h( ais h g c h)
		a4 g8 g, a h
		c c c c c c
		a a a a a a %30
		c c c' c gis gis
		a a a, a c c
		d d d d d, d
		g g\f a h c d
		e h c d e fis %35
		g4 g\f c,
		g' r r
		r g c,
		g' r r
		r g c, %40
		g'8 h,[\p h h h h]
		r c c c c c
		r d d d dis dis
		r e e e e e
		r cis cis cis cis cis %45
		r d d d d d
		r e e e e e
		r d d d d d
		d\fE d' cis, cis' c, c'
		h, h' e, e' cis, cis' %50
		d, d d d d d
		g c h e d g
		fis e d c h a
		g fis e d c h
		a g c a d d, %55
		g c' h a g fis
		e e[\p e e e e]
		e e e e e e
		e e e e e e
		e e e e e e %60
		fis fis fis fis fis fis
		dis dis dis dis dis dis
		dis dis dis dis dis dis
		dis dis dis dis dis dis
		e e e e e e %65
		a, a h h c c
		d d d d d d
		h h c c d d
		e e e e e e
		c c d d e e %70
		fis fis fis fis fis fis
		g g fis fis g g
		d'4 d, r
		h'( a g)
		fis( d g) %75
		h( a g)
		fis( d g)
		fis\cresc e d
		g e h
		c\f-! h-! r %80
		dis\ff-! e-! r
		c2.~\pp
		c4 c c
		d2 d,4
		g8 h'\f a c h g %85
		fis a g h a c
		h e d c h a
		g fis e d c h
		a g c a d d,
		g g' a g f! e %90
		d f g f e d
		c c'16 h c8 g e g
		c, c'16 h c8 g e c
		h h'16 a h8 d g, h
		c c16 h c8 g e c %95
		a'8.[\ffE a16 g8. g16 f8. f16]
		e8.[ e16 d8. d16 c8. c16]
		h8.[ h16 h'8. h16 c8. c16]
		g8 g a g f e
		d f g f e d %100
		c e16^\critnote d e8 c d e
		f f16 e f8 c a f
		g g'16 f g8 d h g
		c d e c d e
		f f'16 e f8 c a f %105
		e e'16 d e8 c g e
		d d'16 c h8 g c c,
		g' g16 f g8 g, g' f
		e e' d d, c c'
		h, h' g, g' c, c' %110
		e, e' d d, c c'
		h, h' g, g' c, c'
		fis, fis16 e fis8 fis f f
		e e a a f f
		g, g'16 fis g8 g, gis gis' %115
		a c h a g f
		e e16 d e8 c d e
		f f16 e f8 f, f f'
		g, g'16 f g8 g, g g'
		c, c d e f g %120
		a e f g a h
		c g a h c d
		e c a h c a
		f g e h c d
		e a f d g g, %125
		c4 c' r\fermata \bar "||" %126 finis
	}
}

QuiTollisFagottoI = {
	\relative c {
		\clef "treble_8"
		\key e \minor \time 4/4 \tempoQuiTollis
			\set Score.currentBarNumber = #131
		R1
		e'\p\crescE
		f4.\fE e8 dis4 h\decrescE
		h\p e2 dis4
		e2\f f~ %135
		f4 e e8 dis r4
		R1
		r2 c\p
		d\cresc dis
		e eis %140
		fis4\fE e8\decresc d cis2
		h4\f h c2
		cis4 h h8 ais r4
		r8 e'4 e8 cis4(\sf e8) r
		r8 fis4 fis8 d4(\sf fis8) r %145
		r4 g\pp f f
		e fis8 e e4 d
		cis r r2
		R1*2 %150
		r2 e~
		e\cresc a,
		d d\f
		c4 d2 g8 e
		d2. r4 %155
		R1
		d4.\sfp e16 f f8 e e4
		R1*2
		\clef bass r4 gis,,8 gis a h c d %160
		e2 r\fermata \bar "||" %161 finis
	}
}

QuoniamFagottoI = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoQuoniam
			\set Score.currentBarNumber = #162
		\partial 8 g'8\f c8.\trillE d16 e8 e, a8.\trillE h16 c8 c,
		f e d c g' g, r a'
		d8.\trillE e16 f8 f, b8.\trillE c16 d8 d,
		g f e d a' a, r4 %165
		f'8 e d f e d c e
		d c h g c c'16 h c8 e,
		d c h g c c'16 h c8 e,
		f c' a f e g c e
		d h c c, g g' d h %170
		g d'' h g c g e c
		g d'' h g c g e c
		a a'16 g a8 g f e d16 c h a
		g8 g'16 f g8 f e d c16 e g c
		d8 d, d' c h d g, c %175
		f, d g g, c4 r
		r2 r4 r8 g'
		c8.\trillE d16 e8 e, a8.\trillE h16 c8 c,
		f e d c g' g, r4
		\pa g'4\p c8 e g2 %180
		f f4 e
		g, c8 e g2
		f f4 e \pd
		r2 f,4\f a8 c
		a,4 c8 f a2~ %185
		a4 g8 f e\p r e r
		gis r gis r a r a r
		d, r f r g r g r
		g, r g r c4 r
		R1*3 %192
		r2 r8 g'\f g g
		a8. a16 a4 r8 a a a16 a
		h4 h r8 h h h16 h %195
		c4 h a2\trill
		g4 a f d
		h' h g e
		c' c a8 h c4~
		c h c r %200
		r c8. h16 a8. g16 fis4
		r d'8. c16 h8. a16 g4
		r e' c d
		g, r r2
		R1*3 %207
		r2 r8 a a a
		h8. h16 h4 r8 h h h16 h
		c4 c r8 c c c16 c %210
		d4 c^\critnote h2
		a g
		f e
		d4 b' g e
		c' c a f %215
		d' d b8 c d4~
		d c2 b4~
		b a b r
		r b8. a16 g8. f16 e!4
		r c'8. b16 a8. g16 f4 %220
		r d'8 c b a16 b c8 b
		a g f4 r2
		R1
		r4 g'8 f es d16 es f8 es
		d c b4 r es8. d16 %225
		c8. b16 a4 r f'8. es16
		d8. c16 b4 r g'8. f16
		e!8. d16 c4 r2
		f8. e16 d8. c16 b4 r
		e8. d16 c8. b16 a4 r %230
		r e'8. d16 c8 a a a
		h8. h16 h4 r8 h h h16 h
		c4 c r8 c c c16 c
		d4 c2 h4
		c r r2 %235
		r8 a a a b8. b16 b4
		r8 b b b16 b c4 c
		r8 c c c16 c d4 c
		b8 a16 b c8 b a f b a
		g f16 g a8 g f g a h %240
		c g c2 h4
		c a2 gis4
		a r r f'8. e16
		d8. c16 h4 r g'8. f16
		e8. d16 c4 r r8 c %245
		d c16 d e8 d c4 r8 c
		h a16 h c8 h a2
		g4 r r8 c c c
		d8. d16 d4 r8 h h h16 h
		c4 c r8 a a a16 a %250
		h4 h g2
		a4 r r d
		h g c c8. h16
		a8. g16 f4 r h8. a16
		g8. f16 e4 r e'8. d16 %255
		c8. h16 a4 r2
		R1
		r2 r8 g g g
		a8. a16 a4 r8 a a a16 a
		h4 h r8 h4 h8 %260
		c4 c r f8. e16
		d8. c16 h8. a16 g4 g
		g2 g4 \pa h
		c h c \pd r\fermata \bar "|." %264 FINIS
	}
}

% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieFagottoII = {
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
		d d d e f fis
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
		c r r
		R2.
		r4 e\pp c
		g2.
		c8 r c r c r %60
		c4 r r\fermata \bar "|." %61 finis
	}
}

GloriaFagottoII = {
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
		c e16 d e8 c d e
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

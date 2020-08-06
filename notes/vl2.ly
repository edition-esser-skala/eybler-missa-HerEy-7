% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoKyrie
		c8-!\p c-! c-! c-! c-! c-!
		c c c c c c
		c c c c c c
		c c c c c c
		c c c c c c %5
		c c c c c c
		c c c c c c
		fis\cresc fis fis fis fis fis
		g4\f <g, d' h' g'> r
		e''8 e e e e e %10
		e e dis dis d d
		d d d d d d
		d d cis cis c c
		c c c c c c
		c c h h h h %15
		cis cis cis cis d d
		e e e e f f
		e e d d c c
		c4\trill h r
		e8 e4 e e8~ %20
		e e4 e e8
		d d e e f f
		g f e \slurDashed e,16( f) f( g) g( a) \slurSolid
		a f' f f f a, f' f f a, f' f
		d8 f16( e) e( d) d( c) c( h) h( a) %25
		g8 g16 e' e g, e' e e g, e' e
		c8 e16( d) d( c) c( h) h( a) a( g)
		f8\p e16 f g( f e f) b( as g as)
		as( g fis g) g( f e f) f( e dis e)
		e f a f e8 e d d %30
		e4 r8 e'32\fE e e e f f f f g[ g g g]
		a4 r8 f32 f f f g g g g a[ a a a]
		b4 r8 g32 g g g a a a a b[ b b b]
		c4 a16 a, a' a g g, g' g
		f4 f,16 f' f, f e e' e, e %35
		d4 d'16 d, d' d c c, c' c
		a f e d c e g c g,8 h'
		e,4 r16 g c e d g, d' f
		e4 r16 g,, c e d g, d' f
		e4 r8 e'16 d c h a gis %40
		a8 c r c16 b a g f e
		f8 a r a16 g f e d cis
		d8 f'16( e) e( d) d( c) c( h) h( a)
		g8\p g g g g g
		fis fis fis fis fis fis %45
		g g g g g g
		a a a a a a
		g g g g g g
		g g g g g g
		g g g g a a %50
		g g g g f f
		e4 r r
		<g b>8\f q4 q q8
		<f a>4 r a\p
		g e f %55
		e r a8\pp g
		g2.
		g4 r r
		h,2( d8 c)
		c r c r c r %60
		c4 r r\fermata \bar "|." %61 finis
	}
}

GloriaViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoGloria
		e16(\p c) c( e) e( c) c( e) e( c) c( e)
		f( c) c( f) f( c) c( f) f( c) c( f)
		g( c,) c( g') g( c,) c( g') g( c,) c( g')
		e( c) c( e) e( c) c( e) e( c) c( e)
		g( d) d( g) g( d) d( g) g( e) e( g) %5
		g( d) d( g) g( d) d( g) g( d) d( g)
		g( d) d( g) a( d,) d( a') a( d,) d( a')
		g8-! g16(\f a) a( g) g( f) f( e) e( d)
		d8-! f16( g) g( f) f( e) e( d) d( c)
		c c' c c e, c' c c e c c c %10
		f8 f,16 f' g8 g,16 g' a8 a, 16 a'
		d,8 d'16 c c h h a a g g f
		e8 c,16 e e g g c c e e g
		f a, a a a f' f f h, d d d
		c d d e e8 e, 16 g g c c e %15
		f a, a a a f' f f h, d d d
		c d d e e8 c,16 e e g g c
		c8\p c c c c c
		a a a a a a
		e e e e e e %20
		d d d d d d
		e e e e e e
		fis fis d d fis fis
		g g g g g g
		fis( d e fis g a) %25
		g g g g g g
		g g g g g g
		a( a d, h' a g)
		e e e e e e
		a a a a a a %30
		a a a a h h
		c c c c e, e
		d d d d d d
		d-! g16(\f a) a( h) h( c) c( d) d( e)
		e8 h16( c) c( d) d( e) e( fis) fis( g) %35
		g4 <h, d, g,>\ff <c e, g,>
		<h d, g,> r r
		r q <c e, g,>
		<h d, g,> r r
		r q <c e, g,> %40
		<h d, g,>8 d[\p d d d d]
		r c c c c c
		r fis, fis fis fis fis
		r g g g g g
		r g g g g g %45
		r fis fis fis fis fis
		r g g g g g
		r fis fis fis fis fis
		fis16\f fis fis fis g g g g a a a a
		h h h h e e e e cis cis cis cis %50
		d g g g g g g g fis fis fis fis
		g8 e,16 d d g g fis fis h h a
		a c c h h e e d d c c h
		h a a g g fis fis e e d d c
		c h h g' a,8 g' a, fis' %55
		g c16 h h a a g g fis fis e
		e8 e[\p e e e e]
		e e e e e e
		e e e e e e
		e e e e e e %60
		e e dis-\critnote dis dis dis
		fis fis fis fis fis fis
		fis fis fis fis fis fis
		fis fis fis fis fis fis
		e-! e-! e-! e( fis g) %65
		g g g g g g
		fis fis fis fis fis fis
		fis fis fis fis fis fis
		g g g g g g
		g g fis fis g g %70
		a a a a a a
		g g a a g g
		g4\trill fis r
		d fis g
		c,2 h4 %75
		r fis' g
		c,2 h4
		d\cresc e fis
		g2 g4
		g-!\f g-! r %80
		c-!\ff h-! r
		e,2.~\pp
		e4 e e
		d2 fis4
		g8 g16\f fis fis a a g g h h a %85
		a c c h h d d c c e e d
		d g g fis fis e e d d c c h
		h a a g g fis fis e e d d c
		c h h g' a,8 g' a, fis'
		g, g'16 a a g g f f e e d %90
		d8 f16 g g f f e e d d c
		c c' c c e, c' c c g c c c
		e c c c e, c' c c e c c c
		d g g g h, g' g g d g g g
		e c c c e, c' c c e c c c %95
		f8.[\ffE c16 c8. c16 c8. c16]
		c8.[ c16 f8. f16 e8. e16]
		d8.[ d16 d8. d16 c8. c16]
		h8 g16 a a g g f f e e d
		d8 f16 g g f f e e d d c %100
		c c' c c e, c' c c g c c c
		a a' a a f a a a c, a' a a
		h, g' g g g, g' g g d f f f
		e f f g g e e f f g g a
		a f f f c f f f a c c c %105
		g e e e c e e e g c c c
		h d f, f d' f, f f e c' c c
		c e, e e d g g h h d d h
		c c, c c h h' h h a a, a a
		g h h h d f f f e g g g %110
		c c, c c h h' h h a a, a a
		g h h h d f f f e c c c
		d, c' c c d c c c h d d d
		e g g g c, c' c c a f f f
		e g g g c, e e e d, h' h h %115
		c e e d d c c h h a a g
		g c c c g' c, c c b' c, c c
		c a' a a a g g f f e e d
		e g g g c e, e e d8 h'
		c, e,16 f f g g a a h h c %120
		c8 g16 a a h h c c d d e
		e8 h16 c c d d e e f f g
		g e e f f d d e e c c d
		d h h c c d d e e f f g
		g c c e, d8 c' g,, h'' %125
		c4 c,, r\fermata \bar "||" %126 finis
	}
}

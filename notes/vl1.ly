% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoKyrie
		R2.*2
		d8\p d d d d d
		d d d d d d
		e e e e e e %5
		e e e e e e
		f f f f f f
		c'\cresc c c c c c
		h4\f <g, d' h' g'> r
		h''8 h h h h h %10
		fis fis fis fis gis gis
		a a a a a a
		e e e e fis fis
		g g g g g g
		d d d d d d %15
		e e e e f f
		g g g g a a
		g g f f e e
		e4\trill d r
		c'8 c4 c c8~ %20
		c c4 c c8
		c c h a g f
		e f g \slurDashed e16( f) f( g) g( a) \slurSolid
		a8 a,16 a' a a, a' a a a, a' a
		f8 f16( e) e( d) d( c) c( h) h( a) %25
		g8 g16 g' g g, g' g g g, g' g
		e8 e16( d) d( c) c( h) h( a) a( g)
		f8\p e'16 f \slurDashed g( f e f) b( as g as) \slurSolid
		as( g fis g) g( f e f) f( e dis e)
		e d f d c8 c h h %30
		c'16\f c, c' c c c c c c c c c
		c c, c' c c c c c c c c c
		c c, c' c c c c c c c c c
		c c, c' c c c c c c c c c
		c h d c h d, h' h h c a h %35
		g a h c d f, g f e c' h c
		a, a' g f e c g e d8 h'
		c16 g c e g8 g h,4\trill
		c16 g c e g8 g h,4\trill
		c e' e16 d c h %40
		c8 a, c'4 c16 b a g
		a8 f, a'4 a16 g f e
		f8 \slurDashed a16( g) g( f) f( e) e( d) d( c) \slurSolid
		h8\p h h h h h
		c c c c c c %45
		h h h h h h
		c c c c c c
		h h h h h h
		d d d d d d
		e e e e d d %50
		c c c c d d
		c4 r r
		<c b'>8\f q4 q q8
		<c a'>-! cis( d e f\p d)
		c2 \appoggiatura e8 d4 %55
		c r r
		h2\pp d8 c
		c4 r r
		d,2( f8 e)
		e r e r e r %60
		e4 r r\fermata \bar "|." %61 finis
	}
}

GloriaViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoGloria
		g'16(\p e) e( g) g( e) e( g) g( e) e( g)
		a( f) f( a) a( f) f( a) a( f) f( a)
		c( g) g( c) c( g) g( c) c( g) g( c)
		c( e,) e( c') c( e,) e( c') c( e,) e( c')
		h( g) g( h) h( g) g( h) c( g) g( c) %5
		d( g,) g( d') d( g,) g( d') h( g) g( h)
		h( g) g( h) d( a) a( d) d( a) a( c)
		h8-! g16(\f a) a( g) g( f) f( e) e( d)
		d8-! f16( g) g( f) f( e) e( d) d( c)
		c c' c c e, c' c c e c c c %10
		f8 f,16 f' g8 g,16 g' a8 a, 16 a'
		d,8 d'16 c c h h a a g g f
		e8 c,16 e e g g c c e e g
		f a, a a a f' f f g, f' f f
		e f f g g8 g,16 c c e e g %15
		f a, a a a f' f f g, f' f f
		e f f g g8 c,,16 e e g g c
		c8\p c c c c c
		a a a a a a
		e e e e a a %20
		g g fis fis fis fis
		a a a a a a
		a a a a a a
		a a a a a a
		a( fis g a h c) %25
		d-! d-! d( cis d cis)
		d( cis d dis e d)
		d( c h d c h)
		a a a a a a
		c c c c c c %30
		e e e e e e
		e( dis) fis( e c a)
		g g g g fis fis
		g-! g16(\f a) a( h) h( c) c( d) d( e)
		e8 \slurDashed h16( c) c( d) d( e) e( fis) fis( g) \slurSolid %35
		g4 <g h, d,>\ff <g c, e,>
		<g h, d,> r r
		r <g h, d,> <g c, e,>
		<g h, d,> r r
		r <g h, d,> <g c, e,> %40
		<g h, d,>8 g[\p g g g g]
		r e e e e e
		r d d d c c
		r h h h h h
		r a a a a a %45
		r a a a a a
		r a a a a a
		r a a a a a
		d16\f d d d e e e e fis fis fis fis
		g g g g e e e e cis cis cis cis %50
		d h' h h h h h h a a a a
		g8 e16 d d g g fis fis h h a
		a c c h h e e d d c c h
		h a a g g fis fis e e d d c
		c h h g' a,8 g' d, fis' %55
		g, c16 h h a a g g fis fis e
		e8 g[\p g g g g]
		g g g g g g
		g g g g g g
		g g g g g g %60
		a a a a a a
		a a a a a a
		a a a a a a
		a a a a a a
		g-! g-! g-! g( a h) %65
		c c c c c c
		c c c c c c
		d d d d d d
		d d d d d d
		e e e e e e %70
		e e d d c c
		h h c c h h
		h4(\trillE a8) d,([ g h)]
		d4. c8 h4
		h8( a g fis g h) %75
		d4. c8 h4
		h8( a g fis) g4
		a(\cresc d c)
		h( c d)
		e-!\f d-! r %80
		fis-!\ff g-! r
		e2.~\pp
		e4 d8 c h a
		g2 h8 a
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
		e c c c e, c' c c g c c c %95
		f8.[\ffE f16 g8. g16 a8. a16]
		g8.[ g16 h8. h16 c8. c16]
		d8.[ d16 f,8. f16 e8. e16]
		d8 g,16 a a g g f f e e d
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

QuiTollisViolinoI = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \tempoQuiTollis
			\set Score.currentBarNumber = #131
		g'16\p g g g g g g g h h h h h h h h
		e\cresc e e e e e e e a a a a a a a a
		c\f c c c c c c c c c c c h\decresc h a a
		g\p g g g g g a a fis fis fis fis fis fis fis fis
		e\f e e e e e e e c c c c c c c c %135
		cis\sf cis cis cis cis cis cis cis h h h h h h h h
		h\pp h h h h h h h c c c c c c a a
		g g g g g g g g g\pE g g g g g g g
		gis\cresc gis gis gis gis gis gis gis a a a a a a a a
		h h h h h h h h h h h h h h h h %140
		ais\f ais ais ais h\decresc h h h h h h h ais ais ais ais
		h\f h h h fis' fis fis fis fis fis fis fis e e e e
		d d d d d d d d d d cis cis cis cis cis cis
		cis\sfp cis cis cis cis cis cis cis cis cis cis cis cis cis cis cis
		d\sfp d d d d d d d d d d d d d d d %145
		d d d d c! c c c c c c c h h h h
		ais ais ais ais h h cis cis e e e e d d d d
		cis cis cis cis cis cis cis cis c\pp c c c c c c c
		h h h h h h c c c c c c c c a a
		g g g g fis fis fis fis g g g g g g g g %150
		h h h h h h h h c c c c c c c c
		e\cresc e e e e e e e e e e e e e e e
		d d d d c c c c h\f h h h d d d d
		e e e e d d d d fis fis fis fis g g e e
		d d d d d d c c h h h h h h h h %155
		c\p c c c c c h a a a gis gis gis gis gis gis
		f'\sfp f f f f f e d d d c c c c c c
		c\p c c c c c c c c c h h a a g g
		fis fis fis fis fis fis fis fis e2
		e1 %160
		e2 r\fermata \bar "||" %161 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }

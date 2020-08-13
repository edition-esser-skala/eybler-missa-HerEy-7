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

QuoniamViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoQuoniam
			\set Score.currentBarNumber = #162
		\partial 8 g'8\f c8.\trill d16 e8 e,-\critnote a8.\trill h16 c8 c,
		f-! e-! d-! c-! g'-! g,-! r a'
		d8.\trill e16 f8 f,^\critnote b8.\trill c16 d8 d,
		g-! f-! e-! d-! a'-! a,-! r4 %165
		\appoggiatura e''32 d16 cis d e f d c h \appoggiatura d32 c16 h c d e c g c
		h d c e f8\trill g16 f e c g e c e g c
		h d c e f8\trill g16 f e c g e c e g c
		a f a c f a c a g e a g f e d c
		h c d e f d e c e, c' d, h' g h d g %170
		g f d h g f g, f' e c e g c e g g
		g f d h g f g, f' e c e g c e g g,
		a a' a a, h d cis e d f e g f e d c
		h g' g g, a c h d c e d f e g, c e
		f e d e f g a a, g g' g g g f f e %175
		e d e f c8 \appoggiatura e16 d8 c4 r
		r2 r4 r8 g
		c8.\trill d16 e8 e, a8.\trill h16 c8 c,
		f-! e-! d-! c-! g'-! g,-! r4
		R1 %180
		r4 \mvTr <g f' d'>\pE-\pizz r <g e' c'>
		R1
		r4 <g f' d'> r <g e' c'>
		R1
		r2 \mvTr f'4\f-\arco a8 c %185
		f4 g8 a r8 g\p r g
		r f r f r e r e
		r f r d r c r c
		r c r d c4 e16\ff f e d
		c d c h a h a g f4 f'16 g f e %190
		d e d c h c h a g4 g'16 a g f
		e f e d c d c h a c h d c d e c
		f e d c h a g f e g c e g a g f
		e f e d c d c h a4 a'16 h a g
		fis g fis e d e d c h4 h'16 c h a %195
		g a g fis e fis e d c a h c d c a h
		c8 e16 d c d c h a h a g f g f e
		d8 f'16 e d e d c h c h a g a g f
		e8 g'16 f e f e d c h c d e d e c
		a' f d c h c d h c g c e g a g f %200
		e f e d c d c h a8 a'~ a16 h a g
		fis g fis e d e d c h8 h'~ h16 c h a
		g a g fis e d c h a h c h a d f a
		g a g f e d c h a h a g f g f e
		d8 f'16 e d e d c h c h a g a g f %205
		e8 g'16 f e f e d c h c d e c d e
		f d e f g a f g e c d e f g e f
		d h c d e f d e c8 c16 h a h a g
		f g f e d e d c h8 d'16 c h c h a
		g a g f e f e d c8 e'16 d c d c h %210
		a c h d c d e c d h c d e f d e
		c a h c d e c d b g a b c d b c
		a f' g a b f b a g e f g a e a g
		f8 f16 e d e d c b c b a g a g f
		e8 g'16 f e f e d c d c b a b a g %215
		f8 a'16 g f g f e d c d e f g a f
		b a g f e f g e a g f e d e f d
		g f es d c b a c b8 f'16 es d es d c
		b c b a g a g f e!8 g'16 f e f e d
		c d c b a b a g f8 a'16 g f g f e %220
		d f e g f g a f b a g f e d c b
		a g a b c d c b a b a g f g f es
		d f b c d es d c b c b a g a g f
		es f g a b c d b es c d es f g es f
		d8 b~ b16 c b a g a g f es f es d %225
		c8 c'~ c16 d c b a b a g f g f es
		d8 d'~ d16 es d c b c b a g a g f
		e!8 g'16 f e f e d c d c b a b a g
		f8 f'16 e d e d c b c b a g a g f
		e8 e'16 d c d c b a b a g f g f e %230
		d8 h'16 a gis a h gis a8 a'~ a16 b a g
		f g f e d e d c h!8 h'~ h16 c h a
		g a g f e f e d c8 c'~ c16 d c h
		a g a h c h a g f d e f g a f g
		e c d e f g a f g a f g a b g a %235
		f8 a16 g f g f e d e d c b c b a
		g8 b'16 a g a g f e f e d c d c b
		a8 c'16 b a b g a f e f g a f g a
		b c a b c d b c a f g a b c a b
		g a f g a b g a f g e f d f e d %240
		c d e d c d h! c d e h c h c d h
		c d h c a h c a h c a h gis a h gis
		a8 e'16 d c d c h a h a g f g f e
		d8 f'16 e d e d c h c h a g a g f
		e8 g'16 f e f e d c h^\critnote c d e f g e %245
		f g e f g a f g e c d e f g e f
		d e c d e f d e c a h c d e c d
		h4 r r2
		R1
		r8 g'16 f e f e d c d c h a h a g %250
		f8 f'16 e d e d c h c h a g a g f
		e8 e'16 d c d c h a h a g f g f e
		d8 d'16 c h c h a g8 g'16 f e f e d
		c d c h a8 a'16 g f g f e d e d c
		h c h a g8 g'16 f e f e d c d c h %255
		a h a g fis d e fis g fis g a h c d h
		c d c h a h a g f4 f'16 g f e
		d e d c h c h a g4 g'16 a g f
		e f e d c d c h a8 a'~ a16 h a g
		f g f e d e d c h8 h'~ h16 c h a %260
		g a g f e f e d c8 c'16 h a h a g
		f g f e d e d c h c d h c d e f
		g a h c g,8 h' c,4 <d g, g,>
		<e c g c,> <h' d, g,> <c e, g,> r\fermata \bar "|." %264 FINIS
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }

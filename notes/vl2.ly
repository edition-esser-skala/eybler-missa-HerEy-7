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

QuiTollisViolinoII = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \tempoQuiTollis
			\set Score.currentBarNumber = #131
		e16\p e e e e e e e fis fis fis fis fis fis fis fis
		h\cresc h h h h h h h c c c c c c c c
		f\f f f f f f e e dis dis a' a g\decresc g fis fis
		fis\p fis e e e e e e e e e e dis dis dis dis
		e\f h h h h h h h h h h h a a a a %135
		g\sfE g g g g g g g g g fis fis fis fis fis fis
		f\pp f f f f f f f e e e e es es es es
		d d d d d d d d e\pE e e e e e e e
		f\cresc f f f f f f f fis fis fis fis fis fis fis fis
		e e e e e e e e eis eis eis eis eis eis eis eis %140
		fis\f fis fis fis e\decresc e d d g g g g fis fis e e
		d\f fis fis fis fis h h h g g g g g g g g
		gis gis gis gis gis gis gis gis fis fis fis fis fis fis fis fis
		g\sfp g g g g g g g g-\critnote g g g g g g g
		fis\sfp fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis %145
		g g g g g g g g f f f f f f f f
		e e e e fis fis fis fis fis fis fis fis gis gis gis gis
		cis, fis fis fis fis fis fis fis fis\pp fis fis fis fis fis fis fis
		fis fis fis fis e e e e e e e e e e e e
		d d d d d d d d d d d d d d d d %150
		fis fis fis fis fis fis fis fis g g g g g g g g
		c\crescE c c c c c c c c c c c c c c c
		h h h h a a a a g\f g g g g g g g
		g g g g g g g g a a a a h h g g
		d d d d fis fis fis fis g g g g g g g g %155
		fis\p fis fis fis fis fis fis fis f f f f f f f f
		d\sfp d d d d d e f f f e e e e e e
		f\p f f f f f e e dis dis dis dis e e e e
		e e e e dis dis dis dis e4 h8 h
		c4 d c2
		h r\fermata \bar "||"
	}
}

QuoniamViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoQuoniam
			\set Score.currentBarNumber = #162
		\partial 8 g'8\f c8.\trill d16 e8 e,-\critnote a8.\trill h16 c8 c,
		f-! e-! d-! c-! g'-! g,-! r a'
		d8.\trill e16 f8 f, b8.\trill c16 d8 d,
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
		f e d e f g a a, g d' d d h d d c %175
		g f g a e8 \appoggiatura g16 f8 e4 r
		r2 r4 r8 g
		c8.\trill d16 e8 e, a8.\trill h16 c8 c,
		f-! e-! d-! c-! g'-! g,-! r4
		R1 %180
		r4 \mvTr <g f' d'>\pE-\pizz r <g e' c'>
		R1
		r4 <g f' d'>-\critnote r <g e' c'>
		\mvTr c4\f-\arco f8 a c2~
		\once \tieDashed c1~ %185
		c4 c8 c r8 c\p r c
		r h r h r c r c
		r a r f r e r e
		r e r f e4 e'16\ff f e d
		c d c h a h a g f4 f'16 g f e %190
		d e d c h c h a g4 g'16 a g f
		e f e d c d c h a c h d c d e c
		f e d c h a g f e g c e g a g f
		e f e d c d c h a4 a'16 h a g
		fis g fis e d e d c h4 h'16 c h a %195
		g a g fis e fis e d c a h c d c a h
		c8 e16 d c d c h a h a g f g f e
		d8 f'16 e d e d c h c h a g a g f
		e8 g'16 f e f e d c^\critnote h c d e d e c
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
		e8 g'16 f e f e d c h c d e f g e %245
		f g e f g a f g e c d e f g e f
		d e c d e f d e c a h c d e c d
		h8 g'16 f e f e d c d c h a h a g
		f8 f'16 e d e d c h c h a g a g f
		e8 e'16 d c d c h a h a g f g f e %250
		d8 d'16 c h c h a g a g f e f e d
		c8 c'16 h a h a g f g f e d e d c
		h8 h'16 a g a g f e f e d \kneeBeam c8 c''16 h
		a h a g f g f e d e d c h8 h'16 a
		g a g f e f e d c d c h a8 a'16 g %255
		fis g fis e d e d c h c h a g a g f
		e4 c'16 d c h a h a g f e d c
		h4 d'16 e d c h c h a g f e d
		c4 a'16 h a g f8 f'~ f16 g f e
		d e d c h c h a g8 g'~ g16 a g f %260
		e f e d c d c h a8 a'16 g f g f e
		d e d c h c h a g a g f e d e f
		g a h c g,8 f' e4 <g, d' h'>
		<g e' c'> <g d' h' g'> <c g' c e> r\fermata \bar "|." %264 FINIS
	}
}

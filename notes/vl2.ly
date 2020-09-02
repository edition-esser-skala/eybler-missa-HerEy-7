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

CredoViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoCredo
		c'16\f d e f g8 g g4\trill e8 c
		f16 g a h c8 c c4\trill g8 e
		f16 e f g a8 a a4\trill g8 f
		e16 d c h c8 e d4\trill h8 g
		c16 h c d c8 c a'4\trill fis8 c %5
		h16 a h c d8 d g4\trill h8 d,
		c16 h c d c8 c a'4\trill fis8 c
		h16 a h c d8 d g4\trill h8 d,
		e16 d e fis g8 g fis16 e fis g a8 a
		g16 fis g a h8 h a4\trill fis8 c %10
		h16 c d e fis g a h c8 c c4\trill
		h16 a g fis g d c h a8 g' d, fis'
		g,16 a h c d8 d d4\trill h8 g
		c16 d e fis? g8 g g4\trill d8 h
		c16 h c d e8 e e4\trill d8 c %15
		h16 a g fis g8 h a4\trill fis8 a
		c16 h a gis a8 c h4\trill gis8 e
		e'16 d c h c8 e d4\trill h8 d
		f!16 g a f d8 f e4\trill c8 a
		d16 c a c h8 e e,16 g a g fis8 a %20
		g16 a h c d8 d d4\trill h8 g
		c16 h c d e8 e d16 c d e f!8 f
		e16 d e f g8 g fis16 e fis g a8 a
		g16 fis g a h8 h c16 h a h a g fis e
		dis e fis dis e fis g e a8 a a4\trill %25
		g16 fis e dis e h a g fis8 e' h, dis'
		e16 fis g a h8 h h4\trill g8 e
		a16 h c d e8 e e4\trill h8 g
		a16 g a h c8 c c4\trill h8 a
		g16 fis e dis e8 g fis4\trill dis8 h %30
		e16 h gis a h8 d c4\trill a'8 c,
		h16 e gis e h'8 d, c4\trill a8 c
		d16 c h c d8 d e4\trill c'8 e,
		d16 g h g d'8 f, e4\trill c8 e
		f16 e f g a8 a g16 f g a b8 b %35
		a16 g f e f8 a g16 e c g e8 g
		f16 a d e f d e f g8 g g4\trill
		f16 e d cis d a g f e8 d' a, cis'
		d16 e f g a8 a a4\trill f8 d
		g16 a b c d8 d d4\trill a8 f %40
		g16 f g a b8 b b4\trill a8 g
		f16 e d cis d8 f e4\trill cis8 a
		d16 e fis? g a8 c, b4\trill b'8 g
		fis16 g a b c8 fis, g4\trill d8 b
		c16 d e f g8 b, a4\trill a'8 f %45
		e16 f g a b8 e, f4\trill c8 a
		f'16 g f e d8 c h!4\trill d8 h
		g'16 a g f e8 d c4\trill e8 c
		a'16 f c f a8 g f16 d a d f8 e
		d16 b f b d8 c b16 d g a b8 a %50
		gis16 e fis gis a h c a d8 d d4\trill
		c16 h a gis a e d c h8 a' e, gis'
		a,16 h c d e8 e e4\trill c8 a
		d16 e f g a8 a a4\trill e8 c
		d16 c d e f8 f f4\trill e8 d %55
		c16 h a gis a8 c h4\trill gis8 e
		a16 h c d e8 e h'4\trill gis8 d
		d16 c h d c8 c h4\trill gis8 e
		c'16 d e f g!8 g g4\trill d'8 f,
		f16 e d f e8 e d4\trill g8 h, %60
		c16 e f g f8 f f4\trill g,8 e'
		a,16 c d e d8 d d4\trill e,8 c'
		h16 a h c d8 e f16 e f g a8 g
		f16 g e f d e c d h c a h g a f g
		e f g a h c d e f8 f f4\trill %65
		e16 d c h c g f e d8 c' g, h'
		c16 d e f g8 g g4\trill e8 c
		f16 g a h c8 c c4\trill g8 e
		f16 e f g a8 a a4\trill g16 f e d
		e d c h c8 e d4\trill h8 g %70
		f'16 g a h c8 c h4\trill g8 e
		d16 e f g a8 a g4\trill e8 c
		h16 c d e f8 f f16 e d c h a g f
		e g c e, d8 h' c,4 r\fermata \bar "||" %74 finis
	}
}

EtIncarnatusViolinoII = {
	\relative c' {
		\clef treble
		\key f \major \time 3/4 \tempoEtIncarnatus
			\set Score.currentBarNumber = #75
		\once \slurDashed \mvTr a'4(\pE-\markup \remark "con sordino" a, g')
		\afterGrace f8.[ { \stemDown g32 f e f } g16] e4 r
		e( g8 f b a)
		a8. g16 f4 r
		b4.(\sfp d8 c b)
		a8 a'16-! g-! f-! e-! d-! c-! b-! a-! g-! f-! %80
		d8 r r4 \once \slurDashed b8( d)
		c4. d8( c b)
		a4 r r
		R2.*6 %89
		r4 r8 g(\pE h c) %90
		d16\sfp d d d d d d d d d d d
		c c c c c c c c c c c c
		d\sfp d d d d d d d d d d d
		c c c c c c c c h h c c
		c c c c cis cis cis cis d d d d %95
		g, g g g h h h h c c c c
		a a a a f' f e e d d c c
		h h h h c c c c c' c c c
		a a a a a a b! b a a b b
		a a a a a a a a as as as as %100
		g g g g g g g g g g g g
		g f a f e e e e d d d d
		b'!\sfp b b b b b b b b( a g f)
		e e e e e e e e d d d d
		cis\sfp cis cis cis cis cis cis cis cis( d e f) %105
		e e e e e e e e g( f) \parOn f-\parenthesize-! \parOff f-\parenthesize-!
		e c c c c\pp c c c c c c c
		c4 c16( h c h c h c h)
		c(\cresc h c d es f g as g f es d)
		c(\f h c d es f g as g f es d) %110
		c( h c d es f g as g f es d)
		c( h c d es f g as g f es d)
		c( h c d es f g as g f es d)
		c( es f g as b c des es f g as)
		as( g fis g) fis( g cis, d) ais( h fis g) %115
		b,!( des e! f g as b c des e! f g)
		g( f e f) e( f h, c) gis( a e! f)
		as,( c d e! f g as b c d e f)
		f( es d es) f( es d c) h( as' g f)
		es( d c h c h c d) es( d es c) %120
		h( c d es f es d c h as g f)
		e!( f g as b c des e f g as b)
		c( b as g f es des c b as g f)
		d!( es f ges as b ces d es f ges a)
		b( as ges f es des c b as ges f es) %125
		ces(\fz es ges b ces b ces des es des ces b)
		a!(\fz fis es c) a( c es fis) a( c es fis)
		g(\fz d h g) g,4 r
		R2.*6 %134
		R2.\fermataMarkup \bar "||" %135 finis
	}
}

EtResurrexitViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoEtResurrexit
			\set Score.currentBarNumber = #136
		g'8\f h16 d g8 g g4\trill d8 h
		a16 g fis g a8 a d4\trill a8 h
		c16 a c e a8 a a4\trill e8 c
		h16 a gis a h8 h e4\trill h8 cis
		d!16 h d fis h8 h h4\trill fis8 d %140
		cis16 h ais h cis8 cis fis4\trill fis,8 e'
		d16 e fis g fis8 fis fis4\trill d8 h
		g'16 fis e fis g8 g g4\trill e8 cis
		ais16 cis fis ais cis8 cis cis4\trill ais8 e
		dis16 e fis g! fis8 fis fis4\trill h,,8 a' %145
		g16 a h c h8 h h4\trill g8 e
		c'16 h a h c8 c c4\trill a8 fis
		dis16 fis h dis fis8 fis fis4\trill dis8 a
		gis16 a h c! d8 d d4\trill e,8 d'
		c16 d e f e8 e e4\trill c8 a %150
		f'16 e d e f8 f f4\trill d8 h
		gis16 h e gis h8 h h4\trill gis8 d
		cis16 d e f! g8 g g4\trill a,8 g'
		f16 g a b a8 a a4\trill f8 d
		b16 d g a b8 b b4\trill g8 e %155
		cis16 d e f g8 g g4\trill a,8 g'
		fis16 g a g fis8 g a4\trill d,,8 c'
		h16 c d c h8 h g'4\trill h,8 g'
		e16 c a c e8 e c'4\trill e,8 c'
		d,,16 fis a d fis8 fis a4\trill fis8 c %160
		h16 g d g h8 h d4\trill g8 h,
		e16 f g e c8 c c'4\trill g8 e
		d16 e d c h8 h h'4\trill g8 d
		c16 d c h a8 a a'4\trill fis8 c
		h16 c d h g8 g g'4\trill d8 h %165
		c16 g e g c8 c e4\trill e,8 e'
		fis16 d a d fis8 fis g16 e b e g8 g
		h,16 d e fis g a h g c8 c c4\trill
		h16 a g fis g d c h a8 g' d, fis'
		g,16 a h c d8 d d4\trill h8 g %170
		c16 d e fis? g8 g g4\trill d8 h
		c16 h c d e8 e e4\trill d8 c
		h16 fis g h, a8 fis' g,4 r8 g16\ff( a
		b4) r8 \tuplet 3/2 8 { b16( c d } es4) r
		r2 as,4\ff r8 as16( b %175
		c4) r8 \tuplet 3/2 8 { c16( d! e! } f4) r
		r2 b,4\ff r8 b16( c
		d4) r8 \tuplet 3/2 8 { d16( e! fis } g4) r
		r2 c,16\sf c d d es es d d
		c\sf c d d es es d d c\sf c d d es es d d %180
		c\sf c d d es es d d c\sf c d d es es d d
		c\sf c d d es es d d c\sf c d d es es d d
		c\sf c d d es es d d c\sf c d d es es d d
		c\sf c b b as as g g \tempoEtMortuos as4 r
		R1 %185
		r2\fermata \tempoCuiusRegni g'4\f g
		g'16 a g f e8 e e4\trill c8 a
		f'16 e d e f8 f d4\trill h8 g
		c16 h c e d8 f e4\trill c'8 e,
		d16 e d c h8 h c4\trill e8 g, %190
		a16 b a g a8 a f'4\trill d8 a
		h16 c h a h8 h g'4\trill e8 h
		c16 h c d c8 c a'4\trill f8 a,
		g16 h d f e c d e f8 f f4\trill
		e16 d c h c g f e d8 c' g, h' %195
		c16 d e f g8 g g4\trill e8 c
		f16 g a h c8 c c4\trill g8 e
		f16 e d e f8 f f4\trill e8 d
		c16 h a gis a8 c h4\trill gis8 e
		a16 h c d e8 e e4\trill a8 e %200
		f16 e d cis d8 f e4\trill a,8 c
		d16 c h c d8 d e,16 gis h c d h c a
		c, e a c h8 h e4\trill a,16 c d e
		f d a f d8 f' e4\trill a,16 c e c
		d b f d b8 d' c4\trill f,16 a c a %205
		b g' e b a f' d b a c f a b8 b
		a4\trill f16 c d b a c f a, g8 e'
		f,16 g a b c8 c c4\trill a8 f
		b16 c d e f8 f f4\trill c8 a
		b16 a b c d8 d d4\trill c8 b %210
		a16 g f e f8 a g4\trill c8 b
		a16 g f e f8 a b4\trill g'8 b,
		a16 g f g a8 b c4\trill f,8 es'
		d16 c b a b8 d es4\trill c'8 es,
		d16 c b c d8 b es4\trill b8 g' %215
		f16 es d es f8 b g4\trill b,8 g'
		f16 es d es f8 f f4\trill g,8 f'
		es16 d c h! c8 es d4\trill g8 d
		h16 a h c d8 d es4\trill c8 g
		es16 g c d es8 es es4\trill d8 b %220
		c16 as es as c8 c c4\trill as'8 g
		fis16 g a fis g a b g c8 c c4\trill
		b16 a g fis g d c b a8 g' d, fis'
		g,16 a b c d8 d d4\trill b8 g
		c16 d es f g8 g g4\trill d8 b %225
		c16 a es a c8 c c4\trill a'8 c,
		b16 c d b g8 g g4\trill a8 h
		c16 h c d c8 c c4\trill a8 f
		g16 c e g b8 b a4\trill a,8 g'
		fis16 g a fis d8 d d4\trill h!8 g %230
		a16 d fis a c8 c h4\trill h,8 a'
		gis16 a h gis e8 e e4\trill c8 a
		h16 e gis h d8 d c4\trill c,8 f
		f16 e f g e8 e dis4\trillE f,!8-\critnote d'
		cis16 d e cis a8 a b16 c d b a h c a %235
		e gis a c h8 h e4\trill e,16 gis h d
		c h a h c8 c h4\trill e8 g!
		a16 f c f a8 a gis4\trill a8 h
		c16 a e a c8 c h4\trill g8 e
		a16 f c f a8 a g4\trill e8 c %240
		f16 d a d f8 f f4\trill d'8 f,
		e16 f g e c8 c h16 c d h g8 g
		c,(\pE d es? h) c( d es? c)
		\once \slurDashed g( c d es) d g g4\trillE\fE
		e'16 c g c e8 e d4\trill h8 g %245
		f'16 e d e f8 f e4\trill g8 g,
		c16 e f g f8 f f4\trill g,8 e'
		a,16 c d e d8 d d4 e,8 c'
		h16 g a h c8 e, d'16 h c d e8 c
		h16 c d e f e f e f d h c d f, g f %250
		e f g a h c d e f8 f f4\trill
		e16 d c h c g f e d8 c' g, h'
		c16 d e f g8 g g4\trill e8 c
		f16 g a h c8 c c4\trill g8 e
		f16 e f g a8 a a4\trill g16 f e d %255
		e d c h c8 e d4\trill h8 g
		f'16 g a h c8 c h4\trill g8 e
		d16 e f g a8 a g4\trill e8 c
		h16 c d e f8 f f16 e d c h a g f
		e g c e, d8 h' c,4 r\fermata \bar "|." %260 FINIS
	}
}

SanctusViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoSanctus
		r4 g'2\f g4
		r a2 a4
		r <c f>2 q4
		<c e> g8 g g4 gis \noBreak
		a8 g fis g16 a g4 r\fermata \bar "||" %5
		\time 3/4 \tempoPleni <d h>16 q q q q q q q q q q q \noBreak
		q q q q q q q q q q q q
		q q q q q q q q q q q q
		c8 \tuplet 3/2 8 { g'16 a h } c8 g e g
		g16 g g g g g g g g g g g %10
		g g g g g g g g g g g g
		g g g g g g g g g g g g
		f8 f16 g a8 f-\critnote e d
		<cis e>16 q q q q q q q q q q q
		q q q q q q q q q q q q %15
		q q q q q q q q q q q q
		d8 \tuplet 3/2 8 { a'16 h cis } d8 a fis a
		<fis a>16 q q q q q q q q q q q
		q q q q q q q q q q q q
		q q q q q q q q q q q q %20
		g8 \tuplet 3/2 8 { d16 e fis } g8 d h d
		g16 fis g a g a h c h d c h
		c h c d c e e c c g g e
		g a h c h c d e d f e d
		c d e f e c c g g c c e %25
		f c a f c f a c f c f a
		a g fis g f e dis e d c h c
		e d c h c d e f d e f g
		e h c gis a e f d g8 <h d,>
		<c e,>4 r r %30
		r16 a h c d c d e f e d c
		h4 g' r
		r16 c, d e f e f g a g f e
		d8^\critnote e16 f g a f g e f d f
		e c d e f g e f d e c d %35
		h c d e f a g f e d c h
		c e e e d^\critnote c' c c g,8 h'
		c, c,16 e e g g c c e e g
		g8 f16 e d c h a g f e d
		e8 c16 e e g g c c e e g %40
		g8 g,16 a h c d e f g a h
		c4 r r\fermata \bar "|." %42 FINIS
	}
}

BenedictusViolinoII = {
	\relative c' {
		\clef treble
		\twofourtime \key g \major \time 2/4 \tempoBenedictus
		r8 d\f c h
		r a d fis
		g h, c16( d e c)
		h8.\trill c16 a8 r
		r e' c a %5
		r a d fis
		g d \once \slurDashed e16( d c a)
		h8 r \appoggiatura a'32 g16(\pE fis g a)
		fis8 r \appoggiatura h32 a16( g a h)
		g8 r h16(\< c d e) %10
		e4\sf d16( c e c)
		h4 c16(\> h a g)
		fis\p r g r fis r g r
		fis4 r
		r8 d8\fE c h %15
		r a d fis
		g h, c16( d e c)
		h8.\trill c16 a8 r
		r e' c a
		r a d fis %20
		g h, e16( d c a)
		h8 r \appoggiatura a'32 g16(\pE fis g a)
		fis8 r \appoggiatura h32 a16( g a h)
		g8 r h16(\< c d e)
		e4\sf d16( c e c) %25
		h4 c16(\> h a g)
		fis\p r g r fis r g r
		fis8 r r4
		r8 a\f g fis
		\once \slurDashed d'( cis) r4 %30
		r8 e, d cis
		\once \slurDashed e'( d) r4
		h,16( d e g) g8( cis,)
		a16( cis d fis) fis8( h,)
		g16( h cis e) e8( a,) %35
		a16( d fis a) cis,( e g cis)
		d( a fis d) \once \slurDashed d( h' d g)
		\once \slurDashed g( fis e d) h8 h
		a r \appoggiatura a32 g16(\p fis g a)
		fis8 r \appoggiatura a32 g16( fis g a) %40
		fis8 r \appoggiatura a32 g16( fis g a)
		fis( d fis a) d(\f c! h a)
		h( cis) cis( dis) dis( e) e( fis)
		g8.( a32 g) fis16( e d cis)
		\once \slurDashed d( fis) \parOn e-\parenthesize-! \parOff d-\parenthesize-! \once \slurDashed a( g) \parOn fis-\parenthesize-! \parOff e-\parenthesize-! %45
		fis8 r r4
		r \mvTr <cis e>8\pE-\pizz q
		<d fis> r r4
		r \mvTr <a e' cis'>8\fE-\arco q
		<a fis' d'>4 r %50
		h16( dis e g) g8( cis,)
		a16( cis d fis) fis8( h,)
		g16( h cis e) e8( a,)
		a16( d fis a) cis,( e g cis)
		d( a fis d) d( h' d g) %55
		g( fis) e-! d-! a( g) fis-! e-!
		fis8 r \appoggiatura c'!32 h16(\p a h c)
		a8 r \appoggiatura h32 a16( g a h)
		g8 r \appoggiatura a32 g16( fis g a)
		h( g e' d) c( h a g) %60
		fis4 r
		r8 d\fE c h
		r a d fis
		g h, c16( d e c)
		h8.\trill c16 a8 r %65
		r e' c a
		r a d fis
		g h, e16( d c a)
		h8 r \appoggiatura a'32 g16(\pE fis g a)
		fis8 r \appoggiatura h32 a16( g a h) %70
		g8 r h16(\< c d e)
		e4\sf d16( c e c)
		h4 c16(\> h a g)
		fis\p r g r fis r g r
		fis4-\critnote r %75
		r8 d c h
		g'( fis) r4
		r8 a g fis
		fis( g) r4
		e16(\f g a c) c8( fis,) %80
		d16( fis g h) h8( e,)
		c16( e fis a) \once \slurDashed a8( d,)
		d16( g h d) fis,( a c fis)
		\slurDashed g( d h g) g( e' g c)
		c( h a g) \slurSolid e8 e %85
		d r \appoggiatura h32 a16(\pE gis a h)
		g4-\critnote \appoggiatura h32 a16( gis a h)
		g4 \appoggiatura h32 a16( gis a h)
		\once \slurDashed g( h) h8 h16(\f g h d)
		e( fis!) fis( gis) gis( a) a( h) %90
		c8.( d32 c) \slurDashed h16( a g fis)
		g( h) \parOn a-\parenthesize-! \parOff g-\parenthesize-! d( c) \parOn h-\parenthesize-! \parOff a-\parenthesize-! \slurSolid
		h8 r r4
		r \mvTr <fis a>8\pE-\pizz q
		<g h> r r4 %95
		r \mvTr <d c'>8\f-\arco q
		<g, d' h'>4 r
		e'16( g a c) c8( fis,)
		d16( fis g h) h8( e,)
		c16( e fis a) a8( d,) %100
		d16( g h d) fis,( a c fis)
		g( d h g) g( e' g c)
		c( h a g) e8 e
		d r \appoggiatura h32 a16(\p gis a h)
		g8 r \appoggiatura h32 a16( gis a h) %105
		g8 r \appoggiatura h32 a16( gis a h)
		g( h) h8 h16(\fE g h d)
		e( fis!) fis( gis) gis( a) a( h)
		c8.( d32 c) h16( a g fis)
		g( h) a-! g-! d( c) h-! a-! %110
		h4^\critnote r
		r \mvTr <fis a>8\pE-\pizz q
		<g h> r r4 \noBreak
		r \mvTr <d c'>8\f-\arco q \bar "||"
		\key c \major \time 3/4 \tempoOsanna <d h'>8 r r4 r \noBreak %115
		r16 a' h c d c d e f e d c
		h4 g' r
		r16 c, d e f e f g a g f e
		d8 e16 f g a f g e f d f
		e c d e f g e f d e c d %120
		h c d e f a g f e d c h
		c e e e d c' c c g,8 h'
		c, c,16 e e g g c c e e g
		g8 f16 e d c h a g f e d
		e8 c16 e e g g c c e e g %125
		g8 g,16 a h c d e f g a h
		c4 r r\fermata \bar "|." %127 FINIS
	}
}

AgnusDeiViolinoII = {
	\relative c' {
		\clef treble
		\key f \minor \time 4/4 \tempoAgnusDei
		\mvTr f16\p-\markup \remark "con sordino" f f f f f f f g g g g g g g g
		g g g g g g g g g g g g f f f f
		\once \hairpinDashed f\< f f f f f g?\fE g e e f f f f e e
		f f f f f f f f e\> e e e e e e e
		e\p e e e e e e e e\< e f f f f f f %5
		ges\f ges ges ges ges ges ges ges ges ges f f f f f f
		ges\pp ges ges ges ges ges ges ges as as as as ges ges ges ges
		ges ges ges ges f f f f ges4 r
		r8 as-\dolce as16( es' des ces) a8( b) r ges~
		ges \once \slurDashed f32( es des ces) b8 as b16\p ges' ges ges ges ges ges ges %10
		as as as as as as as as as as as as as as as as
		as as as as ges ges ges ges ges\< ges ges ges ges ges as\fE as
		f f ges ges ges ges f f ges ges ges ges ges ges ges ges
		f\> f f f f f f f f\p f f f f f f f
		f f es es es es es es as as as as as as as as %15
		as\< as ges ges ges ges ges ges c!\f c c c c c c c
		b b b b ges ges ges ges f\p f f f f f es es
		des4 r r8 c'-\dolce c16( a f es)
		c8( des) r b4 b a8
		b16\f f' f f f f f f f f f f f f f f %20
		f f f f f f f f f f f f f f f f
		f f f f es es d d d d c c h' h h h
		h h c c as as g g g g f f f f es! es
		es es d d d d c c c8 h r4
		r8 g''~-\dolceE g16 es c g b!8 as~ as16 \slurDashed e( f b) %25
		as8( c16 b) as( g f es) es4 d\fermata \bar "||" %26 finis
	}
}

DonaViolinoII = {
	\relative c' {
		\clef treble
		\twofourtime \key c \major \time 2/4 \tempoDona
			\set Score.currentBarNumber = #27
		a'8\p a a a
		a( g) g( h)
		d d d c
		c h h4 %30
		c16\f d e c d e f d
		e f g e d f e d
		d c f e d c h c
		h8 d4 d8
		d16 fis a g fis e d c %35
		h a h c d e fis g
		a h a g fis e d c
		h c d e d e fis g
		e e, e' e e fis fis gis
		a h c h a g fis e %40
		d d, d' d d e e fis
		g a h a g fis e d
		c a' a a a c, c c
		h d c e d g e c
		h d g h a fis d c %45
		h c d e d e fis g
		fis g a h c a fis a
		g d h' a g fis e d
		d\p cis d e d c h a
		c h a g fis g h g %50
		fis\f a d fis a g fis a
		g d h' a g fis e d
		d\p cis d e d c h a
		c h a g fis g h d
		g\f g, g' g fis fis, fis' fis %55
		e e, e' e d d, d' d
		cis d e d cis^\critnote e fis g
		a h a g fis e d c
		h g a h c a h c
		d h c d e c a g %60
		fis g a h c h c d
		h8 g\p g g
		<fis a> q q q
		g g g g
		<c, es> q q q %65
		<h d> q q q
		es es es es
		d d d d
		a a a a
		h h h h %70
		d d d d
		d d d d
		d d d d
		d d d d
		f!4. f8 %75
		f( e d c)
		h d c e
		e4 d
		d4. d8
		d( c f e) %80
		d4 e8 g
		g4 g
		c16\f d e c d e f d
		e f g e d f e d
		d c f e d c h c %85
		d c h a g f e d
		c\ff c e' e d d c c
		h h a a g g f f
		e e d d c c h h
		a a g' g f f e e %90
		d d e e f f e e
		f f g g a a g g
		a a h h c c h h
		c c d, d e e d d
		e e fis fis gis gis fis fis %95
		gis gis a a h h gis gis
		a a h h a a g g
		f f g g f f e e
		d d c c h h a a
		g g h h c c d d %100
		e8 c\p c c
		<h d> q q q
		<c e> q q q
		<h d> q q q
		<c e> q q q %105
		<h d> q q q
		h( c d e)
		f f f f
		e\decrescE e e e
		h h h h %110
		c c c c
		h\pp h h h
		c4 r
		c r
		c2\fermata \bar "|." %115 FINIS
	}
}

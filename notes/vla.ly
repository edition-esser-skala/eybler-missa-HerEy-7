% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViola = {
	\relative c' {
		\clef alto
		\key c \major \time 3/4 \tempoKyrie
		c4\p r r
		R2.
		<f, a>8 q q q q q
		q q q q q q
		<g b> q q q q q %5
		q q q q q q
		<f a> q q q q q
		<a d>\cresc q q q q q
		<g d'>4\f q r
		g'8 g g g e e %10
		fis fis fis fis h h
		fis fis fis fis d d
		e e e e a a
		e e e e c c
		d d d d g g %15
		g g g g a a
		b b g g f f
		g g a a a a
		g4 g8 f e d
		c c e e gis gis %20
		a a c c g g
		a a g f e d
		c d e c d e
		f a a a a a
		a a a a f f %25
		e g g g g g
		g g g g e e
		a,\p a a a f' f
		d d h h c c
		a' a g g g g %30
		g4 r8 e16\f e f f g g
		a4 r8 f16 f g g a a
		b4 r8 g16 g a a b b
		c4 r8 c c c
		f, f f f g a %35
		d, d h' h c c
		c, a g g <g d'> q
		<g e'>4 r8 q <g d'> q
		<g e'>4 r8 q <g d'> q
		<g e'> q q <g g'> <g e'> <c e> %40
		<c e> q q q <c, c'> <c b'>
		<c a'> q q q f <e g>
		<f a> f' f g f e
		d\p d d d d d
		d d d d d d %45
		d d d d d d
		d d d d d d
		d d d d d d
		h h h h h h
		c c c c f f %50
		e e e e h h
		c\crescE c' h a g f
		<c e>\f q4 q q8
		<c f>4 r f\p
		e g h, %55
		c r r
		d2\pp f8 e
		e4 r a,8 g
		g2.~
		g8 r g r g r %60
		g4 r r\fermata \bar "|." %61 finis
	}
}

GloriaViola = {
	\relative c' {
		\clef alto
		\key c \major \time 3/4 \tempoGloria
		c8\p c c c c c
		c c c c c c
		c c c c c c
		c c c c c c
		d d d d e e %5
		d d d d d d
		d d d d fis fis
		g g-!\f a-! g-! f-! e-!
		\parOn d-\parenthesize-! f-! g-! f-! e-! \parOff d-\parenthesize-!
		c c e e g g %10
		c, c b b a a
		g g h h d d
		c8 c16 h c8 c-\critnote c, c'
		c c c c d d
		g, c c c c, c' %15
		c c c c d d
		g, c c c, e g
		c\p c c c c c
		a a a a a a
		e e a a c c %20
		h h a a a a
		a a cis cis a a
		a a a a d d
		e e e e e e
		d d d d d d %25
		d d d e d e
		d e d h c d
		e fis? g h, c d
		c c c c c c
		e e e e e e %30
		e e e e e e
		e e c c c c
		h h h h c c
		h g\f a h c d
		e h c d e fis %35
		g4 <d h g>\ff <e g, c,>
		<d h g> r r
		r q <e g, c,>
		<d h g> r r
		r q <e g, c,> %40
		<d h g>8 g[\p g g g g]
		r g g g g g
		r a, a a a a
		r g g g g g
		r e' e e e e %45
		r d d d d d
		r cis cis cis cis cis
		r a d d d d
		a'\f a a a a a
		h h e e cis cis %50
		d d d d d, d
		g c, h e d g
		fis e d c h a'
		g fis e d c h
		a g e' c a c %55
		h c h a g fis
		e h'[\p h h h h]
		h h h h h h
		h h h h h h
		h h h h h h %60
		a h c c c c
		c c c c c c
		c c c c c c
		h h h h h h
		h h h h a g %65
		c c d d e e
		a, a a a a a
		d d e e fis fis
		h, h h h h h
		c c c c c c %70
		c c a a d d
		d d d d d d
		d4 r8 \once \slurDashed d,( g h)
		d2.~
		d %75
		d~
		d
		r4 g,\crescE a
		g e' d
		c\f-! d-! r %80
		a'-!\ff e-! r
		e,(\pp fis gis)
		a h c
		h d c
		h8 h\f a c h g %85
		fis a g h a c
		h e d c' h a
		g fis e d c h
		a g e' c a c
		h g' a g f! e %90
		d f g f e d
		c c'16 h c8 g e g
		c, c'16 h c8 g e c
		h h'16 a h8 d g, h
		c c16 h c8 g e c %95
		c8.[\ffE c16 e8. e16 f8. f16]
		g8.[ g16 g8. g16 g8. g16]
		g8.[ g16 g8. g16 g8. g16]
		g8. g16 a8 g f e
		d8. f16 g8 f e d %100
		c e16 d e8 c d e
		f f16 e f8 c a f
		g g'16 fis g8 d h g
		c d e c d e
		f f'16 e f8 c a f %105
		e e'16 d e8 c g e
		d d'16 c h8 g c c,
		g' g16 f g8 g, g' f
		e e' d d, c c'
		h, h' g, g' c, c' %110
		e, e' d d, c c'
		h, h' g, g' c, c'
		fis, fis16 e fis8 fis, f? f'
		e, e' a, a' f, f'
		g, g'16 fis g8 g, gis gis' %115
		a c h a g f
		e e16 d e8 c d e
		f f16 e f8 f, f' f,
		g g'16 f g8 g, g g'
		c,-! c-! d-! e-! f-! g-! %120
		a-! e-! f-! g-! a-! h-!
		c-! g-! a-! h-! c-! d-!
		e c a h c a
		f g e h c d
		e a f d g g, %125
		<c c,>4 <c' c, c,> r\fermata \bar "||" %126 finis
	}
}

QuiTollisViola = {
	\relative c' {
		\clef alto
		\key e \minor \time 4/4 \tempoQuiTollis
			\set Score.currentBarNumber = #131
		h16\pE h h h h h h h h h h h h h h h
		gis'\cresc gis gis gis gis gis gis gis e e e e e e e e
		a\f a a a a a a a a a a a h\decresc h h h
		h\p h h h c c c c c c c c h h a a
		g\f g g g e e e e f f f f f f f f %135
		fis\sfE fis fis fis e e e e e e dis dis dis dis dis dis
		d\pp d d d d d d d c c c c c c c c
		c c c c h h h h c\pE c c c c c c c
		d\cresc d d d d d d d c c c c c c c c
		h h h h h h h h d d d d d d d d %140
		d\f d d d cis?\decrescE cis h h cis cis cis cis cis cis cis cis
		h\f d d d d h h h c c c c c c c c
		cis? cis cis cis h h h h h h ais ais ais ais ais ais
		ais\sfp ais ais ais ais ais ais ais ais ais ais ais ais ais ais ais
		h\sfp h h h h h h h h h h h d d d d %145
		e e e e e e e e d d d d d d d d
		cis cis cis cis d d cis cis cis cis cis cis h h h h
		ais ais ais ais ais ais ais ais a\pp a a a a a a a
		a a a a g g g g a a a a a a a a
		h h h h c c c c h h h h h h h h %150
		h h h h h h h h h h h h h h h h
		a\crescE a a a g g g g fis fis fis fis fis fis fis fis
		d' d d d d d d d d\f d d d d d d d
		c c c c d d d d c c c c h h h h
		a a a a a a a a g g h h d d h h %155
		a\p a a a a a h c h h h h h h h h
		gis\sfp gis gis gis gis gis gis gis gis gis a a a a a a
		a\p a a a a a a a a a g g fis fis e e
		h' h h h h h h h e,4 gis8 gis
		a4 h2 a4 %160
		gis2-\critnote r\fermata \bar "||" %161 finis
	}
}

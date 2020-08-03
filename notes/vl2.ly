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

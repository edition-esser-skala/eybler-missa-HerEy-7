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

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }

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

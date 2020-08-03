% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \tempoKyrie
		\mvTr c4\p-\tuttiE r r
		c( d e)
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
		g, g' g f-! e-! d-!
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
		c-\solo c' c, c e e %40
		a a a, a c c
		f f f, f a a
		d d d e f fis
		\mvTr g\p-\senzaOrg g g g g g
		a-\tuttiE a a a a a %45
		g g g g g g
		fis fis fis fis fis fis
		g g g g g g
		f! f f f f f
		e e e e f f %50
		g g g g gis gis
		a-!\cresc c-! h-! a-! g-! f-!
		e\f e e e e e
		f4 r f\p
		g2 g,4 %55
		c r r
		\mvTrr g'\pp-\senzaOrg r r
		c, r r
		g r r
		c8 r c r c r %60
		c4 r r\fermata \bar "|." %61 finis
	}
}

KyrieBassFigures = \figuremode {
	r2.
	r
	<6 5> \bassFigureExtendersOn
	q2 q4
	<6\! 4 _->2. %5
	<6 4 _->2 q4 \bassFigureExtendersOff
	<6>2.
	<7 _+>
	r
	<8>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %10
	<5+ 4>4 <\t _+> <6\\ _!>
	<_+>2 <\t>4
	<4> <_+> <6\\ _!>
	r2 <[6]>4
	<4> <3> <[\t]> %15
	<6\\>2 <_!>4
	<7->2.
	r4 <6> <7>
	<6 4> <5 3>2
	<8 3>2. \bassFigureExtendersOn %20
	q2 q8 q \bassFigureExtendersOff
	<6 5>4 \bo <6 [4]> \bc <7 [3]>
	r4. <3>8 q q
	<10 8>2. \bassFigureExtendersOn
	q2 q8 q %25
	<10\! 8\!>2.
	<10 8>2 q8 q \bassFigureExtendersOff
	r2 <6- 4 2>4
	<6 5> <7> <5>
	<[7]>8 <6> <6 4>4 <5 [3]> %30
	<8>4. \bassFigureExtendersOn <8 3\!>8 q q
	q4. q8 q q
	<8 _->4. <8 3>8 <8 3\!> <8 _-> \bassFigureExtendersOff
	<10 3>4 <5> <6>
	<7>8 <6> <\t>4 <7>8 <6> %35
	<6>4 <7> <5>
	<7 5>8 <8 6> <6 4>4 <5 3>
	r2 r8 <7>
	r2 r8 <7>
	r2 <8 6>8 <7 _+> %40
	r2 <8 6>8 <7->
	r2 <8 6>8 <7 _+>
	r4. <8 6>8 <6> <7>
	r2.
	<6\\> %45
	r
	<6 5>
	r
	<4>
	<[6]>2 <6>4 %50
	<6 4>2 <7 [3]>4
	r2.
	<6 5->
	r2 <[6]>4
	<6 4>2 <7 5>4 %55
	r2.
	r
	r
	r
	r %60
	r %61 finis
}

% Organo = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassFigures = \figuremode {
%
% }

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

GloriaOrgano = {
	\relative c {
		\clef "treble_8"
		\key c \major \time 3/4 \tempoGloria
		\mvTr c8\pE-\solo c c c c c
		f f f f f f
		e e e e e e
		a a a a a a
		g g g g c c %5
		h h h h g g
		g g fis fis d d
		g \clef bass g[-!\f a-! g-! f-! e]-!
		d-! f-! g-! f-! e-! d-!
		c-\tuttiE c c' c b b %10
		a a g g fis fis
		g g g g g, g
		c c'16 h c8 c c, c'
		c, c'16 h c8 c c, c'
		c, c' c c c, c' %15
		c, c'16 h c8 c c, c'
		c, c' c c,-! e-! g-!
		c\p c c c c c
		a a a a a a
		e e c c a a %20
		d d d' d d, d
		cis cis a a cis cis
		d d fis fis d d
		cis cis a a cis cis
		d d d' d c! c %25
		h4. ais8 h ais
		h ais h g c h
		a4 g8 g, a h
		c c c c c c
		a a a a a a %30
		c c c' c gis gis
		a a a, a c c
		d d d d d, d
		g g-!\f a-! h-! c-! d-!
		e-! h-! c-! d-! e-! fis-! %35
		g4 g\f << { c^\org } \\ { c,_\bassi } >>
		g' r r
		r g << { c^\org } \\ { c,_\bassi } >>
		g' r r
		r g c, %40
		g'8 h,[\p h h h h]
		r c c c c c
		r d d d dis dis
		r e e e e e
		r cis cis cis cis cis %45
		r d d d d d
		r e e e e e
		r d d d d d
		<< {
			d'4^\org cis c
			h e cis %50
			d8[ d d d]
		} \\ {
			\mvTr d,8\fE-\bassi d' cis, cis' c, c'
			h, h' e, e' cis, cis' %50
			d,[ d' d d]
		} >> d, d
		g-\solo c h e d g
		fis e d c h a
		g fis e d c h
		a g c a d d, %55
		g c' h a g fis
		e e[\p e e e e]
		e e e e e e
		e e e e e e
		e e e e e e %60
		fis fis fis fis fis fis
		dis dis dis dis dis dis
		dis dis dis dis dis dis
		dis dis dis dis dis dis
		e e e e e e %65
		a, a h h c c
		d d d d d d
		h h c c d d
		e e e e e e
		c c d d e e %70
		fis fis fis fis fis fis
		g g fis fis g g
		d'4 d, r
		h' a g
		fis d g %75
		h a g
		fis d g
		fis\crescE e d
		g e h
		c\f h r %80
		dis\ff e r
		\mvTrr c2.~\pp-\senzaOrg
		c4 c-! c-!
		d2-! d,4-!
		g8 h'\f a c h g %85
		fis a g h a c
		h e d c h a
		g fis e d c h
		a g c a d d,
		g \parOn g'-\parenthesize-! a-! g-! f!-! e-! %90
		d-! f-! g-! f-! e-! \parOff d-\parenthesize-!
		c-\tutti c'16 h c8 g e g
		c, c'16 h c8 g e c
		h h'16 a h8 d g, h
		c c16 h c8 g e c %95
		a'8.[\ff a16 g8. g16 f8. f16]
		e8.[ e16 d8. d16 c8. c16]
		h8.[ h16 h'8. h16 c8. c16]
		g8 g-! a-! g-! f-! e-!
		d-! f-! g-! f-! e-! d-! %100
		c e16 d e8 c d e
		f f16 e f8 c a f
		g g'16 f g8 d h g
		c d e c d e
		f f'16 e f8 c a f %105
		e e'16 d e8 c g e
		d d'16 c h8 g c c,
		g' g16 f g8 g, g' f
		e e' d d, c c'
		h, h' g, g' c, c' %110
		e, e' d d, c c'
		h, h' g, g' c, c'
		fis, fis16 e fis8 fis, f f'
		e, e' a, a' f, f'
		g, g'16 fis? g8 g, gis gis' %115
		a c h a g f
		e e16 d e8 c d e
		f f16 e f8 f, f f'
		g, g'16 f g8 g, g g'
		c,-! c-! d-! e-! f-! g-! %120
		a-! e-! f-! g-! a-! h-!
		\parOn c-\parenthesize-! g-! a-! h-! c-! d-!
		e-! \parOff c-\parenthesize-! a h c a
		f g e h c d
		e a f d g g, %125
		c4 c' r\fermata \bar "||" %126 finis
	}
}

GloriaBassFigures = \figuremode {
	r2.
	r
	<[6]>
	r
	r %5
	<[6]>
	r4 <6> <[_+]>
	r2.
	r
	r2 <[2]>4 %10
	<6> <6 4 _-> <6 5>
	<4>2 <3>4
	r2.
	<6 4>2 <7 2>4
	<8 [3]>2. %15
	<6 4>2 <7 2>4
	<8 [3]>2.
	<[1]>
	q
	\bo <[6 4]>2 \bassFigureExtendersOn <6 4>8 \bc <[6 4]> \bassFigureExtendersOff %20
	<6 4>4 <[5] _+>2
	<6 5>2 \bassFigureExtendersOn q8 q
	<_+>2.
	<6 5>2 q8 q \bassFigureExtendersOff
	<_+>2 <[\t]>4 %25
	<6 3>4. \bassFigureExtendersOn <6 _+>8 <6 3> <6 _+>
	<6 3> <6 _+> <6 3\!> <6 [5+] 3\!> <6 3\!> q \bassFigureExtendersOff
	<5 4> <6\\ 3> <5 3> <3> q q
	<6>2.
	r %30
	q2 q4
	r2 <[6]>4
	<6 4>2 <[5] _+>4
	r2.
	r %35
	r
	r
	r
	r
	r %40
	r8 <[6]> r2
	r2.
	r8 <_+>4. <7 [_+]>4
	r8 <5> r2
	r8 <[6 5]> r2 %45
	r8 <_+> r2
	r8 <6\\ 4 3> r2
	r8 <_+> r2
	q4 <6 5> <4\+>
	<6> <5> <8> %50
	<6 4>2 <[5] _+>4
	r \bo <[6]> \bc <[_+]>
	\bo <[6 \l ]>8 <6> <6 4> <4+ 2> <6> \bc <[6\\ \l]>
	\bo <[3]> <3> q q q \bc <[3]>
	\bo <[6\\ \l]>4 <6 5> \bc <[_+ \l]> %55
	r4 \bo <[6]>8 <6\\> <6> \bc <[6\\]>
	r2.
	r
	r
	r %60
	<7>4 <6\\ [5]>2
	<7 [_+]>2.
	q
	<6 [_+]>
	r %65
	<10 7>2 \bassFigureExtendersOn  q8 q \bassFigureExtendersOff
	<7 _+>2.
	<5+>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
	<7>2.
	<8 3>4 \bassFigureExtendersOn <8 _+> <8 3> \bassFigureExtendersOff %70
	<7> <6> <5>
	r <[6 5]>2
	<6 4>4 <[5] _+>2
	<6>4 <6\\>2
	\bo <[6 5]>4 \bc <[7 _+]>2 %75
	<6>4 <6\\>2
	\bo <[6 5]>4 \bc <[7 _+]>2
	<6>4 <7> <7 _+>
	r <6> q
	r q2 %80
	<7 [_+]>4 <5>2
	r2.
	r
	r
	r8 \bo <[6]> <6\\> <4+> \bc <[6]>4 %85
	\bo <[6]>8 <6\\> r <6> <6\\> \bc <[4+]>
	\bo <[6]> <3> q q q \bc <[3]>
	\bo <[3]> <3> q q q \bc <[6]>
	\bo <[6\\ \l]>4 <6 5> \bc <[_+ \l]>
	r2. %90
	r
	r
	r
	<6>
	r %95
	<6>4 <6 4> <5>
	<6> q2
	<[6 5]>2.
	r
	r %100
	r
	r
	r2 <[6 5]>8 <7>
	r2.
	r %105
	<6>
	<6>4 <6 5>2
	<6 4>4 <5 [3]>2
	<6>4 <6 4 3> <6>
	q <7>2 %110
	<6>4 <6 4 3> <6>
	q <7>2
	<6 5>2 <2>4
	<6> \bo <[8] 6>8 \bc <[7] 5> <6>4
	<6 4>2 <7>4 %115
	<3>8 q q q q q
	<6 [5-]>2.
	<[5]>4 <6>2
	<6 4> <7>4
	r2. %120
	r
	r
	r4 \bo <[6]>8 <6> r \bc <[5]>
	\bo <[6]>4 <6>8 q r \bc <[6]>
	<6>4 <[6 5]> <4>8 <3> %125
	r2. %130 finis
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

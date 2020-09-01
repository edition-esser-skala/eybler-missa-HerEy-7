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

QuiTollisOrgano = {
	\relative c {
		\clef bass
		\key e \minor \time 4/4 \tempoQuiTollis
			\set Score.currentBarNumber = #131
		\mvTr e8(\p-\soloE g e g) dis( fis dis fis)
		d(\cresc gis d gis) c,( a' c, a')
		a,\f a' a, a' h, h' dis,\decresc dis'
		e,\p e' c, c' a, a' h, h'
		\mvTr e,16\f-\tuttiE e e e g g g g a a a a a a a a %135
		ais ais ais ais ais ais ais ais h h h h h h h h
		g\pp g g g g g g g a a a a fis! fis fis fis
		g g g g g, g g g \mvTr c8(\pE-\solo e c e)
		h(\cresc d h d) a( c a c)
		gis( h gis h) g g' g, g' %140
		fis,\f fis' g,\decresc g' e cis fis fis,
		\mvTr h16\f-\tutti h h h d d d d e e e e e e e e
		eis eis eis eis eis eis eis eis fis fis fis fis fis fis fis fis
		\mvTrr e\sfp-\solo e e e e e e e e e e e e e e e
		d\sfp d d d d d d d h h h h h h h h %145
		e e e e e e e e g g g g g g g g
		g g g g fis fis ais, ais h h h h eis eis eis eis
		fis fis fis fis fis fis fis fis \mvTrr d\pp-\senzaOrg d d d d d d d
		dis dis dis dis e e e e a, a a a c c c c
		d d d d d, d d d g8( h' g h) %150
		dis,( fis dis fis) e( g e g)
		a,(\cresc c a c) d( a' d, a')
		fis( d' fis, d') \mvTr g,16\f-\tutti g g g h h h h
		c c c c h h h h a a a a g g g g
		fis fis fis fis d d d d g g g g g g g g %155
		dis\p dis dis dis dis dis dis dis d d d d d d d d
		h\sfp h h h h h h h c c c c c c c c
		a\pE a a a a a a a h h h h h h h h
		h h h h h h h h e,4-\tasto e
		<< { r gis8^\vlc gis a h c d e2 } \\ { e,1_\bassi~ e2 } >> %160
		r\fermata \bar "||" %161 finis
	}
}

QuiTollisBassFigures = \figuremode {
	r2 <6> %131
	<4+> <6>
	<6!>4. <5>8 <9 7 _+>4 <6 4>8 <5 3>
	<9> <[8]> <3> <6> <6 5>4 <8 _+>8 <7 \t>
	r4 <6> <10 9 6!> <\t 8 \t> %135
	<10+ 7 6\\> <\t \t 5> <6 4>8 <[5] _+>4.
	<7!>2. <7->4
	<8 4> <\t 3>8. <7! \t>16 r2
	<6\\ 5!> <[6\+] 4\+ _!>
	<6> <6\\> %140
	<6 _+>4 <6 4\+>8 <5 3> <6\\ 5>4 <8 _+>8 <7 \t>
	r4 <6> <9+ 6! _!> <8 \t \t>
	<7 6+ _+> <\t 5 \t> <6 4>8 <5 _+>4.
	<6\\ 4\+ _!>1
	<6> %145
	<7>4 <6!> <7 4!> <\t 3>
	<4+ 2+> <6 4>8 <6 5+> <9+ 4>4 <7 _+>
	<_+>1
	r
	r %150
	<6>2 <6 5>
	<8>4 <7> <9 7>2
	<6 [4]>4 <6 5> r <6>
	r <6> q <5>8 <6>
	<6>4 <\t>8 <7> r2 %155
	<7> \bo <6 [5] _!>8 \bc <\t [4\+] \t>4.
	<6\\ 5!>2 <9 5+ 4!>8 <8 6 3>4.
	<6!>4. <[5]>8 <9 7 _+> <8 6 \t> <7 5 4> <6 4 \t>
	<4>4 <_+>2.
	r1 %160
	r %161 finis
}

QuoniamViolone = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoQuoniam
			\set Score.currentBarNumber = #162
		\partial 8 g'8\f c8.\trill d16 e8 e, a8.\trill h16 c8 c,
		f e d c g' g, r a'
		d8.\trill e16 f8 f, b8.\trill c16 d8 d,
		g f e d a' a, r4 %165
		f'8 e d f e d c e
		d c h g c c'16 h c8 e,
		d c h g c c'16 h c8 e,
		f c' a f e g c e
		d h c c, g g' d h %170
		g d'' h g c g e c
		g^\critnote d'' h g c g e c
		a a'16 g a8 g f e d16 c h a
		g8 g'16 f g8 f e d c16 e g c
		d8 d, d' c h d g, c %175
		f, d g g, c4 r
		r2 r4 r8 g'
		c8.\trill d16 e8 e, a8.\trill h16 c8 c,
		f e d c g' g, r4
		R1 %180
		\mvTr g'4\pE-\pizz r c, r
		R1
		g'4 r c, r
		r2 \clef "treble_8" \mvTr f4\fE-\arco a8 c
		\clef bass a,4 c8 f a2~ %185
		a4 g8 f e\pE r e r
		gis r gis r a r a r
		d, r f r g r g r
		g, r g r c4 r
		r8 c'\fE c4\trill d8 d, d'4 %190
		r8 d d4\trill e8 e, e'4
		r8 e e4\trill f8 f, e' e,
		d' d, g g, c e e4\trill
		c8 a a'4\trill r8 fis8 fis4\trill
		d8 h h'4\trill r8 g g4\trill %195
		e8 fis g2 f4
		e4 \clef "treble_8" a f \clef bass f8. e16
		d8. c16 h4 r g'8. f16
		e8. d16 c4 \clef "treble_8" a'8 h \clef bass a[ g]
		f e16 f g8 f e d c4 %200
		\clef "treble_8" r c'8. h16 a8. g16 fis4
		r d'8. c16 h8. a16 g4
		r e' c d
		g,8 \noBeam \clef bass c c4\trill d8 d, d'4\trill
		r8 d d4\trill e8 e, e'4 %205
		r8 e e4\trill f8 f, e' e,
		d d' d4\trill c,8 c' c4\trill
		h,8 h' h4\trill a,8 a' f4\trill
		d8 h h4\trill g8 g' g4\trill
		e8 c c4\trill a8 a' a4\trill %210
		f8 g a2 g4~
		g8 c, f2 e4~
		e8 a, d2 cis4
		d \clef "treble_8" b' g \clef bass g8. f16
		e8. d16 c4 r a'8. g16 %215
		f8. e16 d4 \clef "treble_8" b'8[ c] \clef bass b a
		g f16 g a8 g f d g f
		es d16 es f8 es d c b4
		\clef "treble_8" r4 b'8. a16 g8. f16 e4
		r c'8. b16 a8. g16 f4 %220
		r d'8. c16 b8 \noBeam \clef bass g g4\trill
		a8 a, a'4 r8 a a4\trill
		b8 b, b'4 r8 b b4\trill
		c8 c, b' b, a a' a4\trill
		b,8 b' g, g' es c c4\trill %225
		a'8 a, a'4\trill f8 d d4\trill
		b'8 b, b'4\trill g8 e! e4\trill
		c'8 c, c' b a8. g16 f4
		r b8. a16 g8. f16 e!4
		r a8. g16 f8. e16 d4~ %230
		d e a, f'
		d8 h h4\trill g' g
		e8 c c4\trill a' \clef "treble_8" c
		d c2 h4
		c r r2 %235
		\clef bass r8 f, f4\trill g8 g, g'4
		r8 g g4\trill a8 a, a'4
		r8 a a4\trill b8 b, a' a,
		g g' g4\trill f,8 f' f4\trill
		e,8 e' e4\trill d,8 d' d4\trill %240
		e a8 g f e16 f g8 f
		e c f e d c16 d e8 d
		c a a'4 f8 d d4\trill
		h'8 h, h'4 g8 e e4\trill
		c'8 c, c'4 a8 h c4~ %245
		c h2 a4~
		a g2 fis4
		<g g,>1~
		q~
		q~ %250
		q~
		q~
		q~
		q~
		\tieDashed q~ %255
		q2~ q8 \tieSolid r r4
		R1
		r2 r8 \clef "treble_8" g g4\trill
		a8 \noBeam \clef bass c c4\trill d8 d, d'4
		r8 d d4\trill e8 e, e'4 %260
		r8 e e4\trill f8 f, f'4
		r8 f f4\trillE g8 g, c c,
		g' f g g, c4 g'
		c g c, r\fermata \bar "|." %264 FINIS
	}
}

QuoniamOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoQuoniam
			\set Score.currentBarNumber = #162
		\partial 8 \mvTr g'8\f-\tuttiE-\unisono c8.\trill d16 e8 e, a8.\trill h16 c8 c,
		f e d c g' g, r a'
		d8.\trill e16 f8 f, b8.\trill c16 d8 d,
		g f e d a' a, r4 %165
		f'8-\tutti e d f e d c e
		d c h g c c'16 h c8 e,
		d c h g c c'16 h c8 e,
		f c' a f e g c e
		d h c c, g g' d h %170
		g d'' h g c g e c
		g d'' h g c g e c
		a a'16 g a8 g f e d16 c h a
		g8 g'16 f g8 f e d c16 e g c
		d8 d, d' c h d g, c %175
		f, d g g, c4 r
		r2 r4 r8 g'-\solo-\unisonoE
		c8.\trill d16 e8 e, a8.\trill h16 c8 c,
		f e d c g' g, r4
		\clef "treble_8" g'4-!\p c8-! e-! g2-! %180
		\clef bass g,4 r c, r
		\clef "treble_8" g'4-! c8-! e-! g2-!
		\clef bass g,4 r c, r
		\clef treble \mvTr c'4\f-\tuttiE f8 a \clef "treble_8" f,4 a8 c
		\clef bass a,4 c8 f a2~ %185
		a4 g8 f e\p r e r
		gis r gis r a r a r
		d, r f r g r g r
		g, r g r c4 r
		r8 c-!\fE c-! c-! d8.-! d16-! d8-! r %190
		r d-! d-! d16-! d-! e4-! e-!
		r8 e-! e-! e16-! e-! f4-! e-!
		d2\trill << {
			r8 g g g
			a8. a16 a4 r8 a a a16 a
			h4 h r8 h h h16 h %195
			c4 h a2\trill
			g4 \clef "treble_8" c d
		} \\ {
			c,4 e
			c a fis' fis
			d h g' g %195
			e8 fis g2 f4
			e a f
		} >> \clef bass f8. e16
		d8. c16 h4 r g'8. f16
		e8. d16 c4 \clef "treble_8" << { f' } \\ { a,8[ h] } >> \clef bass a g
		f e16 f g8 f e d c4 %200
		\clef "treble_8" r c'8. h16 a8. g16 fis4
		r d'8. c16 h8. a16 g4
		\clef treble << { c' } \\ { e,8[ fis] } >> \clef "treble_8" e4 c d
		\clef bass r8 c, c c d8. d16 d4
		r8 d d d16 d e4 e %205
		r8 e e e16 e f4 e
		d2 c
		h a4 f'
		d h g' g
		e c a' a %210
		f8 g a2 g4~
		g f2 e4~
		e d2 cis4
		d \clef "treble_8" b' g \clef bass g8. f16
		e8. d16 c4 r a'8. g16 %215
		f8. e16 d4 \clef "treble_8" << { g'4 } \\ { b,8[ c] } >> \clef bass b a
		g f16 g a8 g f d g f
		es d16 es f8 es d c b4
		\clef "treble_8" r4 b'8. a16 g8. f16 e4
		r c'8. b16 a8. g16 f4 %220
		\clef treble << { b' } \\ { d,8[ e] } >> \clef "treble_8" d c b \clef bass g,[ g g]
		a8. a16 a4 r8 a a a16 a
		b4 b r8 b b b16 b
		c4 b a2
		b4 g' es c %225
		a' a f d
		b' b g e!
		c' c8. b16 a8. g16 f4
		r b8. a16 g8. f16 e!4
		r a8. g16 f8. e16 d4~ %230
		d e a, f'
		d h g' g
		e c a' \clef "treble_8" c
		d c2 h4
		c \clef treble << { d'8 c b a16 b c8 b a } \\ { f2 e4 f8 } >> %235
		\clef bass f,, f f g8. g16 g4
		r8 g g g16 g a4 a
		r8 a a a16 a b4 a
		g2 f
		e d4 d' %240
		e a8 g f e16 f g8 f
		e c << { a'2 gis4 } \\ { f8 e d c16 d e8 d } >>
		c4 a' f d
		h' h g e
		c' c a8 h c4~ %245
		c h2 a4~
		a g2 fis4
		<< { g4 r r2 } \\ { g,1~
		\oneVoice g~
		g~ %250
		g~
		g~
		g~
		g~
		\tieDashed g~ %255
		g2~ g8 \tieSolid } >> \clef treble g''[ g g]
		<< {
			a8. a16 a4 r8 a a a16 a
			h4 h r8
		} \\ {
			r8 c, c c d8. d16 d4
			r8 d d d16 d e8
		} >> \clef "treble_8" g, g g
		a \clef bass c,[ c c] d8. d16 d4
		r8 d d d16 d e4 e %260
		r8 e4 e8 f4 f
		r8 f4 f8 g4 c
		g2 c,4 g'
		c g c, r\fermata \bar "|." %264 FINIS
	}
}

QuoniamBassFigures = \figuremode {
	r8 r1 %162
	r
	r
	r %165
	<6>2 q
	q8 <5> <6 5> <[7]> r4. <6>8
	q <5> <6 5> <[7]> r4. <6>8
	r2 <6>
	r8 <6 5> <\t \t> <[5 3]> <6 4> <5 [3]>4. %170
	r4. <[7]>8 r2
	r4. q8 r2
	<8 _+>4 <4 2>8 <6 4+> <6>2
	r4 <4! 2>8 <6 4> <6>2
	<5>4. \bo <[6]>8 \bc q4 <7> %175
	<6> <6 4>8 <7 [3]> r2
	r1
	r
	r
	r %180
	<7>2 \bo <[9 4]>4 \bc <[8 3]>
	r1
	<7>2 \bo <[9 4]>4 \bc <[8 3]>
	r2 <5>
	<6>1 %185
	r4 <6 4>8 <5> <6>2
	<7>1
	\bo <[4]>8 <3> <7> \bc <[6]> <6 4>4 <\t \t>
	<\t \t> <7 [3]>2.
	r1 %190
	r
	r
	r
	r
	r %195
	r
	r2. <6>4
	q2. <6>4
	q2. \bo <[5 3]>8 \bc <[\t \t]>
	\bo <[6 5]>2 \bc <[6 \l]> %200
	r4 <6> <6\\>2
	r4 <6 _+> <6>2
	r2 <[6 5]>4 <_!>
	<4>8 <\t> <6>4 <3>2
	r8 <6>4. <3>2 %205
	r8 <6>4. <3>8 <4> <6 4>8. <\t 3>16
	<7>4 <6> <7> <6>
	<7> <6\\>2.
	<6>1
	<6> %210
	<6>8 <\t> <6> <5> <2>4 <6>8 <5>
	<[2]>4 <6>8 <5> <4- 2>4 <6>8 <5->
	<2>4 <6->8 <5> <2>4 <6>8 <5>
	r4 <3> <6 _-> <\t \t>
	<6>2. q4 %215
	q2. <5>8 <[\t]>
	<6 5 [_-]>4 <3> <6 5> <_->
	<6 5-> r <6->2
	r4 <6> <6! [_-]> <[5-]>
	r <6> q2 %220
	r4 \bo <[5 3]>8 <\t \t> \bc <[6 5]> <7 _-> <6 \t>4
	<6>1
	r2. <6>4
	<_->4 \bo <[6]>8 \bc <[5]> <7 5->4 <6 \t>
	r \bo <[_-]> <5-> \bc <[_-]> %225
	<5->1
	r2 <[_-]>4 <5->
	r2 <6>
	r4 <10 5> <6! [_-]>2
	r4 <10 5!> <6>2 %230
	<6!>4 <_+>2 <5>4
	<6>1
	<6>
	<5>8 <6> <8> <6> <2>4 \bo <[6]>8 \bc <[5]>
	r1 %235
	r8 <6>4. <_->2
	r8 <6 _->4. r2
	r8 <6>4. <3>8 <4> <6>4
	<7 _-> <6 \t> <7> <6>
	<7> <6\\> <5 3>4. <6! \t>8 %240
	<9 6>2 <[6 5]>
	<6>1
	<6>2 q
	r <6>
	r <6> %245
	<2>4 \bo <6 [4]>8 \bc <5 [3]> <2>4 <6>8 <5>
	<2>4 \bo <6 [4]>8 \bc <5 [3]> <2>4 <6>8 <5>
	r1
	r
	r %250
	r
	r
	r
	r
	r %255
	r
	r
	r2 r8 <6 3>4.
	r8 <6>2..
	r8 <6>4. <5>2 %260
	r8 <6>2..
	r8 <6 3> <\t 4>4 <7>2
	<4>4 <3>2.
	r1 %264 FINIS
}

CredoOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoCredo
		\mvTr c8\f-\tuttiE d e d c e g c
		a c a f e g e c
		d d' d, c h d g h
		c g e c g d' g h
		a a, a' g fis a d, fis %5
		g a h a g d h h'
		a a, a' g fis a d, fis
		g a h a g d h h'
		c c, c' h a d, d' c
		h d h g fis a d d, %10
		g fis e d c a d d,
		g a h e c a d d,
		g a h a g h d g
		e g e c h d h g
		a a' c a fis a fis d %15
		g d h g d' fis a d
		a e c a e' gis h e
		c g e c g h d g
		d' a f! d a c e a
		fis fis g g a g a d, %20
		g a h a g a g f
		e g e c h d h g
		c c' e c a, a' c a
		e h' g e a, a' c a
		h h, g' e h' a h h, %25
		e fis g c a fis h h,
		e fis g fis e g h e
		c e c a g h g e
		fis a fis e dis fis dis h
		e fis g e h' h, h' a %30
		gis h gis e a e' c a
		gis h e, gis a e c a
		g! g' h g c g e c
		h d g, h c e g c
		a c a f c' g e c %35
		f g a f c e g c
		d a f d a' g a a,
		d e f b g e a a,
		d e f e d f a d
		b d b g f a f d %40
		e g e d cis e a cis
		d a f d a' a, a' g
		fis a fis d g b g d
		a' c a d, b' d b g
		e g e c f a f c %45
		g' b g c, a' c a f
		d e f d g g, g' f
		e f g e a a, a' g
		f a c c, d f a a,
		b d f f, g b d d, %50
		e e' a, a' e d e e,
		a h c f d h e e,
		a h c h a c e a
		f a f d c e c a
		h c h a gis h e gis %55
		a e c a e' e, e' d
		c e c a gis h e gis
		a gis a a, e' e, e' d
		c c' e c h d h g
		c h c c, g' d h g %60
		a a' c a g, g' h g
		f, f' a f e, e' g e
		d c h c d e f e
		d c h a g f e d
		c e g c g g' h g %65
		c, d e a f d g g,
		c d e d c e g c
		a c a f e g e c
		d d' d, c h d h g
		c g' e c h d g h %70
		a, c f^\critnote a g, h e g
		f, a d f e, g c e
		d d' d, c h d g, h
		c c' g g, c4 r\fermata \bar "||" %74 finis
	}
}

CredoBassFigures = \figuremode {
	r1
	<6>2 q
	r <6 5>
	r1
	<5>2 <[6 5]> %5
	r1
	<5>2 <[6 5]>
	r1
	r2 <6\\>
	<6> q %10
	r2 <[6 5]>4 <_+>
	r2 <[6 5]>4 <_+>4
	r1
	\bo <[6]>2 \bc q
	<5> <7>8 <\t> <6 4> <7 _+> %15
	r2 <_+>
	r <[_+]>
	<5!>1
	<_!>
	<[6 5]>4 <6> <7 4> <6\\> %20
	r1
	\bo <[6]>2 <6>4 \bc <[5!]>
	r2 <6\\>
	<5> <6\\>4 <6>
	<7 [5+] _+> <6> \bo <[7 5+] 4> \bc <[\t \t] _+> %25
	r2 <[6\\ 5]>4 <[5+] _+>
	r1
	<6>2 q
	<5> \bo <7 [_+]>8 \bc <\t [\t]> <6 4> <7 [5+] _+>
	r2 <[5+] _+> %30
	<6>1
	<[6 5]>
	r
	<[6 5]>
	<6>2. <[6 5-]>4 %35
	r1
	r2 \bo <[7] 4>4 \bc <[\t] _+>
	r2 \bo <[6 5 _-]>4 \bc <[_+ \l]>
	r1
	<6>2 q %40
	<5-> <7->4 \bo <[8 6 _+]>8 \bc <[5 3 \l]>
	r2 <_+>
	<6> <[_-]>
	<6\\> <6>
	<6 5->1 %45
	<6 _->2 <6>
	r <_!>
	<5>1
	<8>4 \bassFigureExtendersOn q8 <3> <8>4 q8 <3>
	<8>4 q8 <3> <8 _->4 q8 <3> \bassFigureExtendersOff %50
	<7 5! _+>2 \bo <[7] 4>4 \bc <[\t] _+>
	r2 \bo <[6 5]>4 \bc <[_+ \l]>
	r1
	<6>2 q
	<5> <7>4 <[8] 6 _+>8 <5 [3]> %55
	r2 <_+>
	<6> <6>4. <5>8
	<9 4>4 <8 3> <_+>2
	<5!> <6>4. <7>8
	<9 4>4 <8 3>2. %60
	<7>4 <6 4> <7> <6 4>
	<7> <6 4> <7> <6 4>
	<6>8 <8> <6 5> <3> <6 4 3>2 \bassFigureExtendersOn
	q2.. q8 \bassFigureExtendersOff
	r2 <7 4>4 <\t 3> %65
	r2 <[6 5]>
	r1
	<6>2 q
	r <7>4 <6 5>
	r2 <6> %70
	q q
	q q
	q <[6 5]>
	r4 <4>8 <3> r2 %74 finis
}

EtIncarnatusOrgano = {
	\relative c {
		\clef bass
		\key f \major \time 3/4 \tempoEtIncarnatus
			\set Score.currentBarNumber = #75
		\mvTr f,4\p-\solo d' b
		c2 r4
		c'( e,8 f b, c)
		d e f4 r
		b\sfp b, d
		f r8 f( g a) %80
		b r r4 g8( b)
		c4 c,8 r r4
		R2.*7 %89
		r4 r8 e(\p d c) %90
		h16\sfp h h h h h h h h h h h
		c c c c c c c c c c c c
		h\sfp h h h h h h h h h h h
		c c c c c c e e d d c c
		f f f f e e e e d d d d %95
		e e e e d d d d c c c c
		d d d d d d c c h h a a
		gis gis gis gis a a a' a a a g g
		f f f f f f g g f f g g
		f f f e d d d d c c c c %100
		h h h h c c c c c c c c
		f f d d g g g g g, g g g
		e'\sfp e e e e e e e f f f f
		g g g g g g g g f f f f
		e\sfp e e e e e e e f f d d %105
		g g g g g g g g g, g g g
		c c c c c\pp c c c c c c c
		c4 c16( h c h c h c h)
		c(\cresc h c d es f g as g f es d)
		\mvTr c(\f-\tutti h c d es f g as g f es d) %110
		c( h c d es f g as g f es d)
		c( h c d es f g as g f es d)
		c( h c d es f g as g f es d)
		c c' c c c c c c c c c c
		h, h' h h h h h h h h h h %115
		b, b' b b b b b b b b b b
		a,! a'! a a a a a a a a a a
		as, as' as as as as as as as as as as
		g, g' g g g g g g g g g g
		g, g' g g g g g g g g g g %120
		g, g' g g g g g g g g g g
		b,! b'! b b b b b b b b b b
		as, as' as as as as as as as as as as
		as, as' as as as as as as as as as as
		ges, ges' ges ges ges ges ges ges ges ges ges ges %125
		ces,\fz ces' ces ces ces ces ces ces ces ces ces ces
		c,\fzE c' c c c c c c c c c c
		g4\fzE r r
		R2.*3 %131
		\mvTrr g,2.~\pp-\tastoE
		g~
		g4 g g
		g2.\fermata \bar "||" %135 finis
	}
}

EtIncarnatusBassFigures = \figuremode {
	r2 <6>4 %75
	<6 4> <5 3>2
	r4 <6 5> <10 8>8 <8 6>
	<7 5> <\t \t>16 <5 3> r2
	r <6>4
	r2 <6>8 q %80
	q2 r8 q
	<6 4>4 <5 3>2
	r2.*7 %89
	r4. <6>8 <6!>4 %90
	<6 5>2.
	r
	<6 5>
	r4. <6>8 <6!>4
	r <6\\>2 %95
	<6>4 <6!>2
	<9>4 <8>8 <4 3> <5> <2!>
	<7 _!>4 <5 3>4. <\t \t>8
	<6>4. <4\+ _->8 <6> <4\+ _->
	<6>8. <6\\>16 <8>4 <6- 4 2> %100
	<6 5>2.
	<9 7>16 <8 6>8. <6 4>4 <7 _!>
	<6 5->2 <5>8 <6>
	<6 4>2 <4! 2>4
	<6\\ 5->2 <6>4 %105
	<6 4>2 <8 6>8 <7 _!>
	r2.
	r
	r
	<_->2 \bassFigureExtendersOn q8. q16 %110
	<_-\!>2 <_->8. q16
	<_-\!>2 <_->8. q16
	<_-\!>2 <_->8. q16 \bassFigureExtendersOff
	<6- _->2.
	<7->4 <6>2 %115
	<4! _->2.
	<7>4 <6>2
	q2.
	<7 _!>4. \bassFigureExtendersOn <6- _!>8 <5 _!>4 \bassFigureExtendersOff
	<6- _!> <6- 4> <9! 7+ \t \t> %120
	<_!>2.
	<4! _->
	<6>
	<4! _->
	<6> %125
	<5->
	<6! 4\+ _->
	<_!>
	r2.*3 %131
	r2.
	r
	r
	r %135 finis
}

EtResurrexitOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoEtResurrexit
			\set Score.currentBarNumber = #136
		\mvTr g'8\fE-\tuttiE fis g a h a h g
		fis g fis e d e fis g
		a gis a h c h c a
		gis a gis fis e fis gis a
		h ais h cis d cis d h %140
		ais h ais gis fis e d cis
		h ais h cis d h cis d
		e d cis d e cis d e
		fis e fis gis ais fis gis ais
		h ais h c! h a g fis %145
		e dis e fis g e fis g
		a g fis g a fis g a
		h ais h cis dis h cis dis
		e h e, f! e d c h
		a gis a h c a h c %150
		d c h c d h c d
		e dis e fis gis e fis gis
		a gis a b a g f e
		d cis d e f d e f
		g f e f g e f g %155
		a gis a h cis a h cis
		d cis d e d c h a
		g fis g a g f e d
		c h c d c h a g
		fis g a h c d e fis %160
		g h d h g d h g
		c d e fis g a h c
		h a g fis e d c h
		a h c d e fis g a
		g fis e d c h a g %165
		c d e fis g a h c
		c, fis a c cis, e g cis
		d, g h d d, fis a d
		g, a h e c a d d,
		g, a h a g h d g %170
		e g e c h d h g
		a a' a, g fis a d fis
		g e c d g,4 r8 \mvTrh \once \slurDashed g16(\ff-\unisono a
		b4) r8 \tuplet 3/2 8 { b16_( c d } es4) r
		r2 as,4\sf r8 as16( b %175
		c4) r8 \tuplet 3/2 8 { c16( d! e! } f4) r
		r2 b,4\sf r8 b16( c
		\once \stemUp d4) r8 \tuplet 3/2 8 { d16( e! fis } g4) r
		r2 c,8-!\sf d-! es-! d-!
		c-!\sf d-! es-! d-! c-!\sf d-! es-! d-! %180
		c-!\sf d-! es-! d-! c-!\sf d-! es-! d-!
		c-!\sf d-! es-! d-! c-!\sf d-! es-! d-!
		c-!\sf d-! es-! d-! c-!\sf d-! es-! d-!
		c-!\sfE b-! as-! g-! \tempoEtMortuos \mvTrr f2\sfp-\senzaOrg
		as g %185
		g\fermata \tempoCuiusRegni \clef treble g''4\f g
		\clef bass e,!8 f g e a a, a' g
		f e d f g g, g' f
		e c h g c d e f
		g a g f e d c e %190
		f g f e d e f d
		g a g f e f g e
		a h a g f e d c
		h h' c c, g' f g g,
		c d e a f d g g, %195
		c d e d c e g c
		a c a f e g e c
		d c h a gis h e gis
		a e c a e' e, e' d
		c d c h a h c a %200
		d e f g^\critnote a h c a
		h a gis fis gis e a a,
		e' e, e' d c h c a
		d e f g a e c a
		b c d e f c a f %205
		c' e f b, c b c c,
		f g a b c b c c,
		f g a g f a c f
		d f d b a c a f
		g g' g, f e g c e %210
		f c a f c' g' e c
		f g a f e g c, e
		f a c b a g a f
		b f d b a c f a
		b c b as g f g es %215
		d c d b es b g es
		b' c d c h a h g
		c d es f g g, h d
		g g, h g c es g es
		c c' c, d es f g g, %220
		as c es c as b c c'
		d d, g g, d' c d d,
		g a b es c a d d,
		g a b a g b d g
		es g es c b d b g %225
		a c' a g fis a d, fis
		g g, b d g g, g' f
		e! g e c f a f c
		e g e c f g f es
		d a' fis d g h! g d %230
		fis a fis d g a g f
		e h' gis e a c a e
		gis h gis e a c a a,
		h h' c c, fis fis gis gis
		a a, a a' d, d' dis, dis' %235
		e, e' e, fis gis a h gis
		a c h a g h a g
		f a g f e d c h
		a c e a g, h e-\critnote g
		f, a c f e, g c e %240
		d, f a d h d g h
		c g e c g' d h g
		\mvTr as1\p-\senzaOrg
		g2 g'8-!\f f-! e-! d-!
		c-\colOrg e g c g, h d g %245
		h, d g h c g e c
		a a' c a g, g' h g
		f, f' a f e, e' g e
		d g c, g' h, g' a, g'
		g, h d g h d h g %250
		c g e c g' f g g,
		c d e a f d g g,
		c d e d c e g c
		a c a f e g e c
		d d' d, c h d h g %255
		c g' e c h d g h
		a, c f a g, h e g
		f, a d f e, g c e
		d d' d, c h d g, h
		c c' g g, c4 r\fermata \bar "|." %260 FINIS
	}
}

EtResurrexitBassFigures = \figuremode {
	r2 <[6]> %136
	\bo q \bc <[_+]>
	<_!> <[6]>
	\bo q \bc <[_+]>
	\bo <[5+ _!]> \bc <[6 _+]> %140
	\bo <[6+ _+]> \bc <[5+ _+]>
	\bo <[5+ _!]> \bc <[6 _+]>
	<6\\ 5>1
	<7 [5+] _+>
	<[5+] _+> %145
	r
	<6\\ 5>
	<7 [5+] _+>
	<_+>
	<_!> %150
	<6 5 _!>
	<7 _+>
	<_+>
	r
	<6 5 _-> %155
	<7 _+>
	<_+>
	r
	<6 5>
	q %160
	r
	r
	<6>
	<6\\>
	r %165
	r
	<4+>2 <7->
	<6! 4> <[5] _+>
	r \bo <[6 5]>4 \bc <[_+ \l]>
	r1 %170
	\bo <[6]>2 \bc q
	<5> <7>4 <8 6 _+>8 <6 5>
	r4 \bo <[6 5]>8 \bc <[_+ \l]> r2
	r1
	r %175
	r
	r
	r
	r
	r %180
	r
	r
	r
	r
	r %185
	r
	r
	<6>
	\bo <[6]>4 \bc q2.
	r2 <6> %190
	r1
	r
	r
	<[6 5]>2 <4>4 <3>
	r2 <[6 5]> %195
	r1
	\bo <[6]>2 \bc q
	<5> <7>4 <8 6 _+>8 <6 5>
	r2 <_+>
	<[6]>1 %200
	r
	<6\\>2 \bo <[6 5]>4 <9 4>8 \bc <[8 3]>
	<6 4>4 <[5] _+> <[6]>2
	r1
	r %205
	<7->4. <8 6>8 <6 4>4 <5 [3]>
	r2 <6 4>4 <5 [3]>
	r1
	<6->2 <[6]>
	<[_-]> <7 5->4 <8 6>8 <6 5-> %210
	r1
	r2 <6 5->
	r \bo <[6]>4 \bc <[5-]>
	r2 <6 5->
	r <[6- _-]> %215
	\bo <[6-]> \bc <[5-]>
	r <[6 5]>
	<_-> <_!>
	r <[_-]>
	<_-> <[6]>4 <_-> %220
	<[5-]>2. \bo <6- [_-]>8 \bc <5 [\t]>
	<7 5! _+>4 <_-> <5 4> <\t _+>
	\bo <[_- \l]>2 <6 5 _->4 \bc <[_+ \l]>
	<[_-]>1
	\bo <[6]>2 \bc q %225
	<5-> <6 5>
	<_-> <5 _->8 <\t _!> \bo <[4 2]> \bc <[6 4!]>
	<6>1
	<6 5->2.. <6\\ 4 3>8
	<_+>2 <_!> %230
	<6 5>2.. <6\\ 4 3>8
	<_+>1
	<6 5>2. <6>4
	<[6 5]>2 <6\\>4 <7! 5!>
	<_+> <_!> <6-> <7 [_+]> %235
	<6 4> <[5] _+>8 <3> q q q q
	r2 <6>
	<6\\> <_+>
	r <6>
	r <6> %240
	r <[6 5]>
	r1
	r
	r
	r %245
	<[6 5]>
	<[7]>4 <6 4> <7> <6 4>
	<7> <6 4> <7> <6 4>
	<6>2 q4 <7>
	q1 %250
	r2 <5 4>4 <\t 3>
	r2 <[6 5]>
	r1
	<6>2 q
	<5> <7>4 <6> %255
	r2 <6>
	q q
	q q
	q <[6 5]>
	r1 %260 FINIS
}

SanctusOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoSanctus
		r4 \mvTr c'2\f-\tuttiE c4
		r a2 a4
		r f2 f4
		c c' g e \noBreak
		a d, g r\fermata \bar "||" %5
		\time 3/4 \tempoPleni g,8 g'16 fis g8 d h d \noBreak
		g, g'16 fis g8 h d h
		g g16 fis g8 d h g
		c \parOn c'16-\parenthesize-! h-! c8-! g-! e-! \parOff g-\parenthesize-!
		c, c'16 h c8 g e g %10
		c, c'16 h c8 e, g e
		c c'16 h c8 g e c
		f \parOn f16-\parenthesize-! \parOff g-\parenthesize-! a8-! f-! e-! d-!
		cis a'16 g a8 e cis e
		a, a'16 g a8 cis e cis %15
		a a16 g a8 e cis a
		d \parOn d'16-\parenthesize-! \parOff cis-\parenthesize-! d8-! a-! fis-! a-!
		d, d'16 cis d8 a fis a
		d, d16 cis d8 fis a fis
		d d'16 cis d8 a fis d^\critnote %20
		g \parOn g16-\parenthesize-! fis-! g8-! d-! h-! \parOff d-\parenthesize-!
		g, g'16 fis g8 g, g' f
		e c'16 h c8 g e c
		g g'16 fis g8 g, g' g,
		c c'16 h c8 g e c %25
		f, f'16 e f8 c a f
		e e' a, a' fis,-\critnote fis'
		g, g'16 f g8 g,-\critnote g g'
		c, a'-! f-! d-! g-! g,-!
		c g' e d c e %30
		f a f e d f
		g h g f e g
		a c a g f a
		h d h a g h
		c h a g f e %35
		d f g g, c d
		e f g f g g,
		c \clef "treble_8" c[-! e-! g-! c-! e]-!
		g-! \clef bass g,[ g g g g]
		e4 c r %40
		r8 g' g g g g
		c4 c, r\fermata \bar "|." %42 FINIS
	}
}

SanctusBassFigures = \figuremode {
	r1
	r
	r
	r2. <_+>4
	<8>8 <7> <8 _+> <7 \t> r2 %5
	r2.
	r
	<7>
	r
	r %10
	r
	<7->
	r
	<6>
	<_+> %15
	<7 _+>
	<_+>
	q
	q
	<7 _+> %20
	r
	r
	<[6]>
	\bo <[5 3]>4. <6 4>8 \bc <[7 5]>4
	r2. %25
	r
	\bo <6 [4]>8 \bc <\t [3]> <6> <5> <6> <7>
	<6 4>2 <5 [3]>4
	r2.
	r %30
	<5>4 <6>2
	<5>4 <6>2
	<5>4 <6>2
	<5>4 <6>8 q q <6 5>
	r4 <6>2 %35
	q2.
	<6>4 <4> <3>
	r2.
	r
	<[6]> %40
	r8 <7> r2
	r2. %42 FINIS
}

BenedictusOrgano = {
	\relative c {
		\clef bass
		\twofourtime \key g \major \time 2/4 \tempoBenedictus
		r8-\critnote \mvTr h'\fE-\solo a g
		r fis a d,
		r e c a
		d d, d' r
		r c' a g %5
		r fis a d,
		e h c d
		g, g' r4
		d,8\pE d' r4
		g,8 g' r4 %10
		r8 c,\sf c' c,
		r g' fis16(\> g a h)
		c\p r h r a r g r
		d8 d' r4
		r8 \mvTr h\f-\tutti a g %15
		r fis a d,
		r e c a
		d d, d' r
		r c' a g
		r fis a d, %20
		e h c d
		g, g' r4
		d,8\pE d' r4
		g,8 g' r4
		r8 c,\sf c' c, %25
		r g' fis16(\> g a h)
		c\p r h r a r g r
		d8 d' r4
		r8 fis,\f e d
		a a' r4 %30
		r8 cis, h a
		d d, r fis'
		g g, r e'
		fis fis, r d'
		e e, r cis' %35
		d d, e e'
		fis fis, g g'
		d h' g gis
		a a, r4
		r8 d(\p cis a) %40
		r d( cis a)
		r d\f fis d
		g fis e d!
		cis e a g
		fis h g a %45
		d,4 r
		r \mvTr a8\p-\pizz a
		d4 r
		r \mvTr a'8\f-\arco a
		d,4 r8 fis-\soloE %50
		g g, r e'
		fis fis, r d'
		e e, r cis'
		d d, e e'
		fis fis, g g' %55
		d h' g a
		d, d' r4
		r8 fis,(\p a d,)
		r g( h d,)
		r h( c cis) %60
		d d' r4
		r8 \mvTr h\f-\tutti a g
		r fis a d,
		r e c a
		d d, d' r %65
		r c' a g
		r fis a d,
		e h c d
		g, g' r4
		d,8\pE d' r4 %70
		g,8 g' r4
		r8 c,\sf c' c,
		r g' fis16(\> g a h)
		c\p r h r a r g r
		d8 d' r4 %75
		r8 h a g
		d' d, r4
		r8 fis e d
		g g, r h'\f
		c c, r a' %80
		h h, r g'
		a a, r fis'
		g g, a a'
		h h, c c'
		g e' c cis %85
		d d, r4
		r8 g(\p fis d)
		r g( fis d)
		r g\f h g
		c h a g! %90
		fis a d, c
		h e c d
		g,4 \clef "treble_8" g'16(\p h) h( d)
		d8 r \clef bass d,-\pizz d
		g4 r %95
		r \mvTr d8\f-\arco d
		g,4 r8 h'-\solo
		c c, r a'
		h h, r g'
		a a, r fis' %100
		g g, a a'
		h h, c c'
		g e' c cis
		d d, r4
		r8 g(\p fis d) %105
		r g( fis d)
		r g\f h g
		c h a g
		fis a d c
		h e c d %110
		g,4 \clef "treble_8" g16(\pE h) h( d)
		d8 r \clef bass d,-\pizz d
		g4 r \noBreak
		r \mvTr d8\fE-\arco d \bar "||"
		\key c \major \time 3/4 \tempoOsanna g,8 g' e d c e \noBreak %115
		f a f e d f
		g h g f e g
		a c a g f a
		h d h a g h
		c h a g f e %120
		d f g g, c d
		e f g f g g,
		c \clef "treble_8" c-![ e-! g-! c-! e-!]
		g-! \clef bass g,[ g g g g]
		e4 c r %125
		r8 g' g g g g
		c4 c, r\fermata \bar "|." %127 FINIS
	}
}

BenedictusBassFigures = \figuremode {
	r8 <6>4.
	r8 <6> q <7>
	r4 <6>
	<6 4> <5 3>
	r8 <6> r <2> %5
	r <7> <6 4> <7>
	r <6> q <7>
	r2
	<7>
	r %10
	r
	r4 <7>16 <5> <6> q
	<2>8 <6> q4
	r2
	r8 <6> <\t>4 %15
	r8 <6> <\t> <7>
	r4 <6>
	<6 4> <5 [3]>
	r8 <6>4 <[2]>8
	r <7> <6 4> <7> %20
	r <[6]> <6> <7>
	r2
	<[7]>
	r
	r %25
	r4 <7 5>16 <5> <6> q
	<2>8 <6> q4
	r2
	r8 <6> <6\\>4
	<6 4>8 <[5] _+>4. %30
	r8 <6> <\t> <7 _+>
	\bo <[9] 4> \bc <[8] 3> r <6>
	<9>4 <6\\ 5>8 <\t \t>
	<9 5+>4 <6 5>8 <\t \t>
	<9>4 <6 5>8 <\t \t> %35
	<9> <8> <9 6\\> <8 \t>
	<9 6> <8 \t> <9> <8>
	<6 4>16 <5 3> <6 4> <5 3> <6>8 <7>
	<_+>2
	r4 \bo <[6 5]>8 \bc <[7 _+]> %40
	r4 \bo <[6 5]>8 \bc <[7 _+]>
	r4 <[6]>8 <7!>
	r <6\\> r <6>
	<6 5> <\t \t> <_+> <[\t]>
	\bo <[6 \l]> <8 6>16 \bc <[7 5]> \bo <[9] 7> \bc <[8] 6> <6 4> <5 _+> %45
	r2
	r4 <7 _+>
	r2
	r4 q
	r4. <6>8 %50
	<9>4 <6\\ 5>8 <\t \t>
	<9 5+>4 <6 5>8 <\t \t>
	<9>4 <6 5>8 <\t \t>
	<9> <8> <9 6\\> <8 \t>
	<9 6> <8 \t> <9> <8> %55
	<6 4>16 <5 3> <6 4> <5 3> <9 7> <8 6> <6 4> <5 _+>
	r2
	r8 <6 5!>4 \bassFigureExtendersOn q8
	r <5 3>4 q8 \bassFigureExtendersOff
	r <6>4 <7>8 %60
	r2
	r8 <6> <\t>4
	r8 <6> q <[7]>
	r <5> <6>4
	<6 4> <[5] _+> %65
	r8 <6>4 <[2]>8
	r <7> <6 4> <7>
	r \bo <[6]> <6> \bc <[7]>
	r2
	<[7]> %70
	r
	r
	r4 <7>16 <5> <6> q
	<2>8 <6> q4
	r2 %75
	r8 <6> <6 4> <5>
	<6 4> <5 _+>4.
	r8 <6> <7> q
	<9 4> <[8 3]>4 <6>8
	<9>4 <6 5>8 <\t \t> %80
	<9>4 <6 5>8 <\t \t>
	<9>4 <6 5>8 <\t \t>
	<9> <8> <9 6> <8 \t>
	<9 6> <8 \t> <9> <8>
	\bo <[6 4]>16 <5 3> <6 4> \bc <[5 3]> <6>8 <7> %85
	r2
	r4 \bo <[6 5]>8 \bc <[7 \l]>
	r4 \bo <[6 5]>8 \bc <[7 \l]>
	r4 \bo <[6]>8 \bc <[7!]>
	r <6\\> <5> <6> %90
	<6 5> <\t \t> r <2>
	\bo <[6 4]>16 <\t 3> <6> \bc <[5 \l]> \bo <[9] 7> \bc <[8] 6> <6 4> <5 3>
	r2
	r4 <7>
	r2 %95
	r4 q
	r4. <6>8
	<9>4 <6 5>8 <\t \t>
	<9>4 <6 5>8 <\t \t>
	<9>4 <6 5>8 <\t \t> %100
	<9> <8> <9 6> <8 \t>
	<9 6> <8 \t> <9> <8>
	<6 4>16 <5 3> <6 4> <5 3> <6>8 <7>
	r2
	r4 <6 5>8 <7 \l> %105
	r4 <6 5>8 <7 \l>
	r4 <6>8 <7!>
	r <6\\> <5> <6>
	<6 5> <\t \t> r <2>
	<6 4>16 <\t 3> <6> <5 \l> <9 7> <8 6> <6 4> <5 3> %110
	r2
	r4 <7>
	r2
	r4 <7>
	r <[6]>2 %115
	<5>4 <6>2
	<5>4 <6>2
	<5>4 <6>2
	<5>4 <6>8 q q <6 5>
	r4 <6>2 %120
	q2.
	q4 <4> <3>
	r2.
	r8 <7> r2
	<[6]>2. %125
	r8 <7> r2
	r2. %127 FINIS
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

% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-19 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \autoBeamOff \tempoKyrie
		R2.*2
		\mvTr d2\p^\tuttiE e8([ d)]
		d2.
		e2 f8([ e)] %5
		e2.
		f2 f4
		c'2\cresc c4
		h8([\f c)] d4 r
		e2 e4 %10
		e( dis) d
		d2.
		d4( cis) c
		c2.~
		c4 h r %15
		cis2 d4
		e2 f4
		e d c
		c h r
		c2 c4 %20
		c2 c4
		d e f
		e8([ f)] g4 r
		f2 f4
		f r f %25
		e2.
		e4 r r
		d2\p f4
		f2 e4
		\appoggiatura e8 d4 c h %30
		c2.~\fE
		c~
		c~
		c~
		c8[ h] h4. a8 %35
		g4( f') e~
		e8 f e4( d)
		c8 e g4.( h,8)
		c e g4.( h,8)
		c4 r r %40
		R2.*4
		d2\p e8([ d)] %45
		d4 r r
		d2 e8([ d)]
		d4 r r
		d2 d8([ g)]
		g2 f8([ d)] %50
		c2( \grace e8 d4)
		c r r
		c2\f c4
		c8([ cis d e)] f([\p d)]
		c2( \grace e8 d4) %55
		c r r
		h2\pp d8([ c)]
		c4 r r
		d,2 f8([ e)]
		e4 r r %60
		R2.\fermataMarkup \bar "|." %61 finis
	}
}

KyrieSopranoLyrics = \lyricmode {
	Ky -- ri -- %3
	e,
	Ky -- ri -- %5
	e,
	Ky -- ri --
	e e --
	lei -- son,
	Ky -- ri -- %10
	e __ e --
	lei --
	son, __ e --
	lei --
	son, %15
	Ky -- ri --
	e e --
	lei -- son, e --
	lei -- son,
	Ky -- ri -- %20
	e e --
	lei -- son, e --
	lei -- son,
	Ky -- ri --
	e e -- %25
	lei --
	son,
	Ky -- ri --
	e e --
	lei -- son, e -- %30
	lei --

	son, e -- %35
	lei -- son, __
	e -- lei --
	son, e -- lei --
	son, e -- lei --
	son, %40

	Ky -- ri -- %45
	e,
	Ky -- ri --
	e,
	Ky -- ri --
	e e -- %50
	lei --
	son,
	Ky -- ri --
	e __ e --
	lei -- %55
	son,
	Ky -- ri --
	e,
	Ky -- ri --
	e. %60 finis
}

GloriaSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \autoBeamOff \tempoGloria
		\mvTr g'2.\p^\tuttiE
		a
		c2 c4
		c2.
		h2 c4 %5
		d2 h4~
		h d4.( c8)
		h4 r r
		R2.
		c4\f c8 c c c %10
		f4( g) a
		d,2.
		e4 r r
		f f8 f f f
		e([ f)] g4 r %15
		f4. f8 f f
		e([ f)] g4 r
		c,2.\p
		a
		e2 a4 %20
		g( fis) r
		a r r
		r a a
		a2 h8([ a)]
		a4 r r %25
		d4.( cis8) d([ cis)]
		d([ cis d dis)] e([ d)]
		d([ c)] h4 r
		r a a
		c4. h8 a4 %30
		r e' e
		e8([ dis fis e)] c([ a)]
		g2( h8[ a)]
		g4 r r
		R2.*2 %36
		r4 g'\f e
		d8([ c)] h4 r
		r g' e
		d8 c h4 r %40
		g'2.\p
		e
		d2 c4
		h r r
		a a a %45
		a4.( h8) a4
		a a a
		a4. h8 a4
		d\f e fis
		g e cis %50
		d2 d4
		g, r r
		R2.*5 %57
		g4.\p fis8 e4
		h'4. a8 g4
		r a8([ g)] fis e %60
		e4 dis r
		a'4. g8 fis4
		c'4. h8 a4
		r h8([ a)] g fis
		g([ fis)] e4 r %65
		c'2 c4
		c( a) fis
		d'4. d8 d4
		d( h) g
		e'2 e4 %70
		e( d) c
		h8([ c16 d)] c4 h
		h a r
		d4. c8 h4
		h8([ a)] g([ fis)] g4 %75
		d'4. c8 h4
		h8([ a)] g([ fis)] g4
		a(\cresc d) c
		h c d
		e\f d r %80
		fis\ff g r
		e2.~\pp
		e4 d8([ c)] h([ a)]
		g2( h8[ a)]
		g4 r r %85
		R2.*6 %91
		c4\fE c c
		e2 c4
		g'2 g4
		e8([ d)] c4 r %95
		c2 c4
		c d e
		f2 e4
		d r r
		R2. %100
		c4 c c
		a2 a4
		g2 f4
		e8 f g4 r
		a2. %105
		c
		h8([ d] f4) e
		e d r
		c h a
		g( f') e %110
		c( h) a
		g( f') e
		d4. d8 d4
		g f8([ e)] f([ d)]
		c2( e8[ d)] %115
		c4 r r
		c4. c8 c4
		c8([ a')] g([ f)] e([ d)]
		g2( h,4)
		c r r %120
		R2.*5 %125
		R2.\fermataMarkup \bar "||" %126 finis
	}
}

GloriaSopranoLyrics = \lyricmode {
	Glo --
	_
	_ ri --
	a
	in ex -- %5
	cel -- sis __
	De --
	o.

	Glo -- ri -- a in ex -- %10
	cel -- sis
	De --
	o,
	glo -- ri -- a in ex --
	cel -- sis, %15
	in ex -- cel -- sis
	De -- o.
	Et
	in
	ter -- ra %20
	pax, __
	pax,
	pax ho --
	mi -- ni --
	bus %25
	bo -- nae
	vo -- lun --
	ta -- tis,
	pax ho --
	mi -- ni -- bus %30
	bo -- nae
	vo -- lun --
	ta --
	tis.

	Te lau -- %37
	da -- mus,
	be -- ne --
	di -- ci -- mus, %40
	ad --
	o --
	ra -- mus
	te,
	te ad -- o -- %45
	ra -- mus,
	te be -- ne --
	di -- ci -- mus,
	glo -- ri -- fi --
	ca -- mus, lau -- %50
	da -- mus
	te.

	Gra -- ti -- as, %58
	gra -- ti -- as
	a -- gi -- mus %60
	ti -- bi,
	gra -- ti -- as,
	gra -- ti -- as
	a -- gi -- mus
	ti -- bi %65
	pro -- pter
	ma -- gnam
	glo -- ri -- am
	tu -- am,
	pro -- pter %70
	ma -- gnam
	glo -- ri -- am
	tu -- am,
	gra -- ti -- as
	a -- gi -- mus, %75
	gra -- ti -- as
	a -- gi -- mus
	pro -- pter
	\xE glo -- ri -- am \x
	tu -- am, %80
	ma -- gnam
	glo --
	ri -- am
	tu --
	am. %85

	Do -- mi -- ne %92
	De -- us,
	Rex coe --
	le -- stis, %95
	De -- us
	Pa -- ter o --
	mni -- po --
	tens,
	%100
	Do -- mi -- ne
	Fi -- li
	u -- ni --
	ge -- ni -- te,
	Je -- %105
	su,
	Je -- su
	Chri -- ste,
	Do -- mi -- ne
	De -- us, %110
	A -- gnus
	De -- i,
	Fi -- li -- us,
	Fi -- li -- us
	Pa -- %115
	tris,
	Fi -- li -- us,
	Fi -- li -- us
	Pa --
	tris. %120 finis
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% SopranoLyrics = \lyricmode {
%
% }

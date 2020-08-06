% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-18.2 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 3/4 \autoBeamOff \tempoKyrie
		R2.*2
		\mvTr a2\p^\tuttiE a4
		a2.
		b2 b4 %5
		b2.
		a2 a4
		fis(\crescE d') d
		d8([\f c)] h4 r
		g2 h4 %10
		h2 h4
		fis2( a4)
		a2 a4
		e2( g4)
		g2 r4 %15
		g2 a4
		b2 a4
		c a a
		g g r
		c2 c4 %20
		c2 c4
		c h8([ a)] g([ f)]
		g([ f)] e4 r
		c'2 a4
		a r a %25
		g2.
		g4 r r
		r f'\p d
		d2 c4
		f( e d) %30
		c r8 c\f c4
		c r8 c c4
		c r8 c c4
		c c2
		d8([ f)] f4 r8 c %35
		d4( h) c
		a g4.( f8)
		e4 r8 c' h([ d)]
		c4 r8 c h([ d)]
		c4 r r %40
		R2.*4
		c2\p c4 %45
		h r r
		c2 c4
		h r r
		h2 h4
		c2 a4 %50
		g2( h4)
		c r r
		b2\f b4
		a r a\p
		g2( h4) %55
		c r r
		d2\pp f8[( e)]
		e4 r a,8([ g)]
		g2.
		g4 r r %60
		R2.\fermataMarkup \bar "|." %61 finis
	}
}

KyrieTenoreLyrics = \lyricmode {
	Ky -- ri -- %3
	e,
	Ky -- ri -- %5
	e,
	Ky -- ri --
	e __ e --
	lei -- son,
	Ky -- ri -- %10
	e e --
	lei --
	son, e --
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
	lei -- %30
	son, e -- lei --
	son, e -- lei --
	son, e -- lei --
	son, e -- lei --
	son, e -- %35
	lei -- son,
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
	e e --
	lei -- %55
	son,
	Ky -- ri --
	e e --
	lei --
	son. %60 finis
}

GloriaTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 3/4 \autoBeamOff \tempoGloria
		R2.*9 %9
		\mvTr e4\f^\tuttiE e8 e c c %10
		c4( b) a
		g2.
		g4 r r
		c c8 c d d
		e([ d)] c4 r %15
		c4. c8 d d
		e([ d)] c4 r
		c2.\p
		a
		e2 c'4 %20
		h( a) r
		g r r
		fis r fis
		g2 g4
		fis r r %25
		d'4.( e8) d([ e)]
		d([ e d h)] c([ d)]
		e([ fis)] g4 r
		r c, c
		e4. d8 c4 %30
		r a h
		c2 e8([ c)]
		h2( d8[ c)]
		h4 r r
		R2.*2 %36
		r4 h\f c
		d d r
		r h c
		d8 d d4 r %40
		d2.\p
		c
		a2 a4
		g r r
		e' e e %45
		d2 d4
		cis cis cis
		d4. d8 d4
		fis\f e d
		d e cis %50
		d2 d4
		g, r r
		R2.*5 %57
		h4.\p a8 g4
		g4. fis8 e4
		r e fis8 g %60
		a4 a r
		fis4. g8 a4
		fis4. g8 fis4
		r fis h8 h
		h([ a)] g4 r %65
		g2 g4
		fis2 fis4
		fis4. fis8 fis4
		g2 h4
		c2 c4 %70
		c( a) d
		d d d
		d d r
		h a g
		fis a g %75
		h a g
		fis( a) g
		r g\crescE a
		g e' d
		c\f d r %80
		a\ff e r
		e(\pp fis gis
		a) h c
		h2( d8[ c)]
		h4 r r %85
		R2.*6 %91
		e4\fE e e
		c2 e4
		d( h) d
		c8([ d)] e4 r %95
		c2 c4
		c h c
		d2 c4
		h r r
		R2. %100
		c4 c c
		c2 c4
		h( g) h
		c8 c c4 r
		c2. %105
		c
		d2 c4
		c h r
		g g g
		g( h) c %110
		g2 g4
		g( h) c
		c4. c8 h4
		c c a
		g( c h) %115
		c r r
		b4. b8 b4
		a4 d f
		e2( d4)
		c r r %120
		R2.*5 %125
		R2.\fermataMarkup \bar "|." %126 finis
	}
}

GloriaTenoreLyrics = \lyricmode {
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
	a -- gi -- mus
	ti -- bi
	pro -- pter
	glo -- ri -- am
	tu -- am, %80
	ma -- gnam
	glo --
	ri -- am
	tu --
	am. %85

	Do -- mi -- ne %92
	De -- us,
	Rex __ coe --
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

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
%
% 	}
% }
%
% TenoreLyrics = \lyricmode {
%
% }

% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \autoBeamOff \tempoKyrie
		R2.
		\mvTr c4(\p^\soloE d) e
		f2.
		d4( e) f
		g2. %5
		e4( f) g
		a2 a4
		d,\cresc d d
		g\f g, r
		e'2 g4 %10
		h2 h4
		d,2( fis4)
		a2 a4
		c,!2( e4)
		g2 r4 %15
		e2 d4
		c2 f4^\critnote
		c f fis
		g g, r
		c( e) gis %20
		a( c) e,
		fis g g,
		c c' r
		f,( a) cis
		d r d, %25
		e( g h)
		c r r
		d2\p c4
		h( gis) a
		f( g g,) %30
		c r8 c\f d([ e)]
		f4 r8 d e([ f)]
		g4 r8 e f([ g)]
		a4 f( e)
		d8([ d')] d4 c %35
		h( gis) a
		f g( g,)
		c r8 c g'([ g,)]
		c4 r8 c g'([ g,)]
		c4 r r %40
		R2.*4
		a'2\p a4 %45
		g r r
		fis2 fis4
		g r r
		f!2 f4
		e2 f4 %50
		g2( gis4)
		a r r
		e2\f e4
		f r f\p
		g2( g,4) %55
		c r r
		g'2\pp g4
		c r r
		g,2 g4
		c r r %60
		R2.\fermataMarkup \bar "|." %61 finis
	}
}

KyrieBassoLyrics = \lyricmode {
	Ky -- ri -- %2
	e,
	Ky -- ri --
	e, %5
	Ky -- ri --
	e e --
	lei -- son, e --
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
	e __ e --
	lei -- son, e --
	lei -- son,
	Ky -- ri --
	e e -- %25
	lei --
	son,
	Ky -- ri --
	e __ e --
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
	son, e --
	lei --
	son, e --
	lei --
	son. %60 finis
}

GloriaBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \autoBeamOff \tempoGloria
		R2.*9 %9
		\mvTr c4\f^\tuttiE c'8 c b b %10
		a4( g) fis
		g2.
		c,4 r r
		c' c8 c c c
		c4 c, r %15
		c'4. c8 c c
		c4 c, r
		c'2.\p
		a
		e2 c4 %20
		d2 r4
		cis4 r r
		d r d
		cis2 cis4
		d r r %25
		h'4.( ais8) h([ ais)]
		h([ ais h g)] c([ h)]
		a4 g r
		r c, c
		a4. h8 c4 %30
		r c' gis
		a( a,) c
		d2.
		g,4 r r
		R2.*2 %36
		r4 g'\f c
		h8([ a)] g4 r
		r g c
		h8 a g4 r %40
		h,2.\p
		c
		d2 dis4
		e r r
		cis cis cis %45
		d2 d4
		e e e
		d4. d8 d4
		d'\f cis c
		h e cis %50
		d2 d,4
		g r r
		R2.*5 %57
		e4.\p e8 e4
		e4. e8 e4
		r e e8 e %60
		fis4 fis r
		dis4. dis8 dis4
		dis4. dis8 dis4
		r dis dis8 dis
		e4 e r %65
		a,( h) c
		d2 d4
		h c d
		e2 e4
		c( d) e %70
		fis2 fis4
		g fis g
		d' d, r
		R2.
		d4. d8 g4 %75
		R2.
		d4. d8 g4
		fis(\crescE e) d
		g e h
		c\f h r %80
		dis\ff e r
		c2.~\pp
		c4 c c
		\once \tieDashed d2~ d4
		g, r r %85
		R2.*6 %91
		c'4\f c c
		c2 c4
		h( g) h
		c c, r %95
		a'( g) f
		e d c
		h2 c4
		g' r r
		R2. %100
		e4 e e
		f2 f4
		g2 g,4
		c8 c c4 r
		f2. %105
		e
		d4( h) c
		g' g, r
		e' d c
		h( g) c %110
		e( d) c
		h( g) c
		fis4. fis8 f4
		e4 a f
		g2( gis4) %115
		a r r
		e e e
		f f f
		g2( g,4)
		c r r %120
		R2.*5 %125
		R2.\fermataMarkup \bar "||" %126 finis
	}
}

GloriaBassoLyrics = \lyricmode {
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
	pax,
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

	gra -- ti -- as %75

	\xE a -- gi -- mus \x
	pro -- pter
	glo -- ri -- am
	tu -- am, %80
	ma -- gnam
	\xE glo --
	ri -- am
	tu --
	am. \x %85

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

% BassoNotes = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassoLyrics = \lyricmode {
%
% }

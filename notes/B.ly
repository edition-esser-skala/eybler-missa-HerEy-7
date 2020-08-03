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

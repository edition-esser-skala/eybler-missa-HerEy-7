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

% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-16.8 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \autoBeamOff \tempoKyrie
		R2.
		\mvTr c2\p^\tuttiE c4
		c2.
		c2 c4
		c2. %5
		c2 c4
		c2 c4
		d\cresc fis a
		g8([\f a)] h4 r
		h2 h4 %10
		fis2 gis4
		a2.
		e2 fis4
		g2.
		d2 r4 %15
		e2 f4
		g2 a4
		g f e
		e d r
		e2 e4 %20
		e2 g4
		a g8([ f)] e([ d)]
		c([ d)] e4 r
		a2 a4
		f r f %25
		g2.
		e4 r r
		f2\p as4
		g( h) c
		a( g f) %30
		e r8 e\f f([ g)]
		a4 r8 f g([ a)]
		b4 r8 g a([ b)]
		c4 a( g)
		f f e %35
		d2 c4~
		c8 d c4( h)
		c r8 e d([ f)]
		e4 r8 e d([ f)]
		e4 r r %40
		R2.*4
		fis2\p fis4 %45
		g r r
		a2 a4
		g r r
		g2 g4
		g2 a8([ f)] %50
		e2( f4)
		e r r
		g2\f g4
		f r f\pE
		e2( f4) %55
		e r a8([\pp g)]
		g2.
		g4 r r
		h,2 d8([ c)]
		c4 r r %60
		R2.\fermataMarkup \bar "|." %61 finis
	}
}

KyrieAltoLyrics = \lyricmode {
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
	e e --
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
	e e --
	lei -- %55
	son, e --
	lei --
	son, e --
	lei --
	son. %60 finis
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% AltoLyrics = \lyricmode {
%
% }

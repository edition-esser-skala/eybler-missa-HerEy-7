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

% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TromboneIIncipit = \markup {
	"I" \hspace #-16 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-0.8
}

KyrieTromboneI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoKyrie
		R2.*7 %7
		d4(\pE\crescE fis a)
		g8\fE a h4 r
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
		a g8 f e d
		c d e4 r
		a2 a4
		f r f %25
		g2.
		e4 r r
		R2.*3 %30
		r4 r8 e\f f g
		a4 r8 f g a
		b4 r8 g a b
		c4( a g)
		f f e %35
		d2 c4~
		c8 d c4 h
		c r8 e d f
		e4 r8 e d f
		e4 r r %40
		R2.*8 %48
		h2.\pE
		c2 f4 %50
		e2 f4
		e r r
		g2\f g4
		f r f\p
		e2 f4 %55
		e r r
		r d\ppE d
		e e c
		g2.~
		g4 r r %60
		R2.\fermataMarkup \bar "|." %61 finis
	}
}

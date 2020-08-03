% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TromboneIIIncipit = \markup {
	"II" \hspace #-16.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-0.8
}

KyrieTromboneII = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 3/4 \tempoKyrie
		R2.*7 %7
		fis,4(\pE\crescE d') d
		d8\fE c h4 r
		g2 h4 %10
		h2 h4
		fis2 a4
		a2 a4
		e2 g4
		g2 r4 %15
		g2 a4
		b2 a4
		c a a
		g g r
		c2 c4 %20
		c2 c4
		c h8 a g f
		g f e4 r
		c'2 a4
		a r a %25
		g2.
		g4 r r
		R2.*3 %30
		r4 r8 c\f c c
		c4 r8 c c c
		c4 r8 c c c
		c4 c2
		d8 f f4 r8 c %35
		d4( h c)
		a4-\critnote g4. f8
		e4 r8 c' h d
		c4 r8 c h d
		c4 r r %40
		R2.*8 %48
		f,2.\pE
		e2 f4 %50
		g2 gis4
		a r r
		b2\f b4
		a r a
		g2 h4 %55
		c r r
		r g\ppE g
		c e, c
		g'2.~
		g4 r r %60
		R2.\fermataMarkup \bar "|." %61 finis
	}
}

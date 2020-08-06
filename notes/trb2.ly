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

GloriaTromboneII = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 3/4 \tempoGloria
		R2.*9 %9
		e4\f e8 e c c %10
		c4 b a
		g2.
		g4 r r
		c c8 c d d
		e d c4 r %15
		c4. c8 d d
		e d c4 r
		R2.*19 %36
		r4 h\f c
		d d r
		r h c
		d8 d d4 r %40
		R2.*8 %48
		fis4\f e d
		d e cis %50
		d d d
		g, r r
		R2.*25 %77
		r4 g\pE\crescE a
		g e' d
		c-!\f d-! r %80
		a-!\ffE e-! r
		R2.*10 %91
		e'4\f e e
		c2 e4
		d h d
		c8 d e4 r %95
		c2 c4
		c h c
		d2 c4
		h r r
		R2. %100
		c4 c c
		c2 c4
		h g h
		c8 c c4 r
		c2. %105
		c
		d2 c4
		c h r
		g g g
		g h c %110
		g2 g4
		g h c
		c4. c8 h4
		c c a
		g c h %115
		c r r
		b4. b8 b4
		a d f
		e2 d4
		c r r %120
		R2.*5 %125
		R2.\fermataMarkup \bar "||" %126 finis
	}
}

QuiTollisTromboneII = {
	\relative c' {
		\clef "treble_8"
		\key e \minor \time 4/4 \tempoQuiTollis
			\set Score.currentBarNumber = #131
		R1*3 %133
		r2 r4 h\ff
		g8 e r e' f4 f8 f %135
		fis4 e8 e e dis r4
		R1*4 %140
		r2 r4 fis\f
		d8 h r h c!4 c8 c
		cis?4 h8 h h ais r4
		cis8.\sfE e16 g4 r2
		h,8.\sfE d16 fis4 r2 %145
		R1*7 %152
		r4 d\f h8 g r4
		r r8 g c4 h8 h
		a2 g4 r %155
		R1
		gis4.\sfE gis8 gis a a4
		R1
		r2 r4 gis8\pE gis
		a4 h2 a4 %160
		gis2 r\fermata \bar "||" %161 finis
	}
}

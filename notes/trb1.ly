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

GloriaTromboneI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoGloria
		R2.*9 %9
		g'4\f g8 g g g %10
		a4( c) c
		c h8 a g f
		e4 r r
		a a8 a h h
		c4 g r %15
		a4. a8 h h
		c4 g r
		R2.*19 %36
		r4 g\f g
		g g r
		r g g
		g8 g g4 r %40
		R2.*8 %48
		fis4\f g a
		h e, cis %50
		d2 d4
		g r r
		R2.*25 %77
		r4 e\pE\crescE fis
		g g g
		g-!\f g-! r %80
		c-!\ff h-! r
		R2.*10 %91
		g4\fE g g
		g2 g4
		g2 g4
		g g r %95
		f g a
		g g g
		g2 g4
		g r r
		R2. %100
		g4 g g
		f2 f4
		d h d
		c8 d e4 r
		f2. %105
		g
		g2 g4
		g g r
		g f e
		d g g %110
		g f e
		d g g
		a4. a8 g4
		g a8 g a f
		e2 f4 %115
		e r r
		g4. g8 g4
		a a a
		g2 f4
		e r r %120
		R2.*5 %125
		R2.\fermataMarkup \bar "||" %126 finis
	}
}

QuiTollisTromboneI = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \tempoQuiTollis
			\set Score.currentBarNumber = #131
		R1*3 %133
		r2 r4 h'\ffE
		g8 e r h' h4 a8 a %135
		g4. g8 g fis r4
		R1*4 %140
		r2 r4 fis\fE
		d8 h r h' g4 g8 g
		gis4. gis8 fis fis r4
		e8.\sf e16 e4 r2
		fis8.\sfE fis16 d4 r2 %145
		R1*7 %152
		r4 d'\fE h8 g r g
		g4 g8 g a4 h8 g
		d2 d4 r %155
		R1
		d4.\sfE e16 f? f8 e e4
		R1
		r2 r4 h8\pE h
		c4 d c2 %160
		h r\fermata \bar "||" %161 finis
	}
}

QuoniamTromboneI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoQuoniam
			\set Score.currentBarNumber = #162
		\partial 8 r8 R1*4 %165
		a'8.\fE g16 f8 f g f e g
		f g g4 g r8 g
		g g g8. g16 g4 r8 g
		a4 a8 a g4 g8 g
		g4. g8 g g r4 %170
		g8 g g g g g r4
		g g8 g g16-\critnote f e8 r4
		r8 e a a a8. g16 f4
		r8 d g g g8. f16 e4
		d8 d' a c d4 d8 c %175
		a a g4 g \once \tieDashed g~
		g f8 a g g g4
		e r r2
		R1*5 %183
		c4\f f8 a c2~
		\once \tieDashed c1~ %185
		c4 c8 c r2
		R1*10 %196
		r8 c, c c d8. d16 d4
		r8 d d d e4 e
		e8 e e e16 e f4 e
		d2\trill c4 e %200
		c a fis' fis
		d h g' g
		e8 fis g2 \once \tieDashed f4~
		f e r f8. e16
		d8. c16 h4 r g'8. f16 %205
		e8. d16 c4 r a'8. g16
		f8 e16 f g8 f e c f e
		d c16 d e8 d c h a4
		R1*5 %213
		r8 d d d e8. e16 e4
		r8 e e e f4 f %215
		r8 f f f g4 f
		e2 d
		c b4 d
		b g e'! e
		c a f' f %220
		d8 e f2 e4
		f r c' a
		f d'2 b4
		g8 a b4 g f
		f r r g8. f16 %225
		es8. d16 c4 r a'8. g16
		f8. es16 d4 r b'8. a16
		g8. f16 e4 c'8.[ b16 a8. g16]
		f4 r b8.[ a16 g8. f16]
		e4 r a8.[ g16 f8. e16] %230
		d8. c16 h!4 a a
		f' d h h
		g' e c c'
		a8-\critnote h c a f e16 f g8 f
		e c f2 e4 %235
		f d b g
		e' e c a
		f' f d8 e \once \tieDashed f4~
		f e2 \once \tieDashed d4~
		d cis d8 e \once \tieDashed f4~ %240
		f e d2
		c!4 r r2
		r8 c c c d8. d16 d4
		r8 d d d16 d e4 e
		r8 e e e16 e f4 e %245
		d g c, r
		R1
		r8 g' g g a8. a16 a8 r
		r f f f16 f g4 g
		r8 e e e16 e f4 f %250
		d2 e4 r
		r a f d
		g r r2
		r4 a8. g16 f8. e16 d4
		r g8. f16 e8. d16 c4 %255
		R1
		r8 c c c d8. d16 d4
		r8 d d d e4 e
		r8-\critnote c4 c8 d4 d
		r h' g e %260
		c' c a f
		d' f,2 e4
		d2 e4 g
		g g e r\fermata \bar "|." %264 FINIS
	}
}

CredoTromboneI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoCredo
		g'2\f e
		a g
		r4 a g g
		g2 g4 r
		e e r8 a a a %5
		g4 g r g
		a a c c8 a
		g4 g r g8 g
		g2 a4 a
		g4. g8 a4 fis8 a %10
		g4 g g fis
		g r r2
		d h
		e d
		R1 %15
		r4 g8 g fis4 fis
		a4. a8 gis4 r
		g g g g
		a a8 a a4 a
		a g g fis %20
		g r g g
		g g g2
		g4 r a a
		h2 a4 a
		a g8 g fis4. fis8 %25
		e4 r r2
		h'2 g
		c h
		R1*2 %30
		e,2 e4 e
		e2 e4 r
		g!2 g4 g
		g4. g8 g4 r
		a2 e %35
		f e4 e
		d d d cis
		d r r2
		a'2 f
		b a %40
		R1*2
		a4. a8 b4 b
		c2 b4 r
		b g a8 a a a %45
		b2 a4 r
		a2 h
		h4.^\critnote h8 c4 r
		r c f, a
		d, f b, \once \tieDashed d~ %50
		d c8 c h4. h8
		a4 r r2
		e' c
		f e
		R1*2 %56
		a2 e4 e
		e4. e8 e4 r
		e e8 e g4 g8 g
		g2 g4 r %60
		r c h h,
		r a' g g,
		r g' g2
		g4 g g2
		g4 g g2 %65
		g4 r r2
		g2 e
		a g
		R1*3 %71
		a2 g
		r g4 g
		g8 g g4 e r\fermata \bar "||" %74 finis
	}
}

EtIncarnatusTromboneI = {
	\relative c' {
		\clef treble
		\key f \major \time 3/4 \tempoEtIncarnatus
			\set Score.currentBarNumber = #75
		R2.
		r4 r8 g\pE g g
		g4 r r
		r r8 \once \slurDashed f'( e es)
		d4 r r
		R2. %80
		r4 r r8 d
		c4. r8 r4
		R2.
		r4 r8 c c c
		c4 r r %85
		r r8 f f f
		f4 r r
		f r r
		r8 c c c c c
		c4 r r %90
		g'2.~\sfpE
		g4 r r
		g2.~\sfpE
		g4 r8 g f e
		a2. %95
		g
		f4. e8 d c
		h4 c r
		R2.*4 %102
		g'2\sfpE r4
		R2.
		g2\sfpE r4 %105
		e2 d4
		c c\ppE c
		c r r
		R2.
		es2.~\fE %110
		es4 es es
		g2.~
		g4 g g
		as2.~
		as4 d, g~ %115
		g2.~
		g4 c, \once \tieDashed f~
		f2.
		g
		g2 c,4 %120
		g' r r
		g2.
		as4 r r
		f2.
		ges4-\critnote r r %125
		ges2\fzE r4
		a!2\fzE r4
		g2\fzE r4
		g2\pE r4
		R2. %130
		es4 f fis
		g r fis
		g f es
		d d8.[-\critnote es16 d8. es16]
		d2.\fermata \bar "||" %135 finis
	}
}

EtResurrexitTromboneI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoEtResurrexit
			\set Score.currentBarNumber = #136
		d2\fE d4 d
		d4. e8 fis4 fis
		e2 e4 e
		e4. fis8 gis4 gis
		fis2 fis4 fis %140
		fis fis r2
		R1*4 %145
		e1
		fis
		a
		gis
		r4 c, e a %150
		r d, f a
		r gis8 a h2
		a4 e g2
		f!4 r r a
		b g e d %155
		cis8 e a4 r2
		R1
		g
		a
		c %160
		h2 r
		g1
		g2 r4 g
		fis2. fis4
		g2 r4 g %165
		g2 g4 g
		a2 b
		h a
		g4 r r2
		d' h %170
		e d
		R1*2
		r2 r4 es,\ff
		des4. des8 c4 r %175
		r2 r4 f-\critnote
		es4. es8 d4 r
		r2 r4 g-\critnote
		f4. f8 es4 r
		r2 g %180
		c es
		c \once \tieDashed g~
		g c,
		r2 \tempoEtMortuos r
		R1 %185
		r2\fermata \tempoCuiusRegni r
		e!4\fE e e2
		d4 f g2-\critnote
		g g
		g4 d e g %190
		a2 f4 a
		d2 g,4 h
		c2 a4 a
		g g g2
		g4 r r2 %195
		g e
		a g
		R1
		r2 gis4 gis
		a a8 a a4 a %200
		a4. a8 a4 r
		r e4. e8 e4
		e e r e8 a
		a2 a
		f f %205
		g4 f8 g f4 e
		f r r2
		c' a
		d c
		R1 %210
		r2 e,4 e
		f f g4. g8
		f4 r f f
		f-\critnote f f2
		f4 r8 f g4 g %215
		f f es2
		d g4 g
		g2 g4 r
		g g g4. g8
		g4 g2 g8 f %220
		es4. es8 es4 es
		d d d2
		d4 r r2
		d b
		es d %225
		R1
		r2 r4 r8 g
		c4 c c c
		c4. b8 a4 r8 a
		d4 d d2 %230
		d4. c8 h!4 r8 h
		e4 e e2
		e c4 r
		R1*3 %236
		e,2 e
		a gis
		a e
		f c %240
		d4 d g g
		g1
		R
		r2 r4 g\f
		g2 g4 g %245
		g1
		a2 h4 e,
		f2 g
		g4 g2 g4
		g g2 g4 %250
		g g g2
		e4 r r2
		g e
		a g
		R1*3 %257
		a2 g
		r4 g2 g4
		g g e r\fermata \bar "|." %260 FINIS
	}
}

SanctusTromboneI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoSanctus
		r4 g'2\fE g4
		r a2 a4
		r c2 c4
		c g g gis \noBreak
		a8 g fis g16 a g4 r\fermata \bar "||" %5
		\time 3/4 \tempoPleni R2.*12 %17
		d4 fis a
		c a fis
		c2. %20
		h4 r r
		g'4. g8 g4
		g g r
		g4. g8 g g
		g4 g r %25
		f2 a4
		c a a
		g2.
		e4 r r
		R2. %30
		r8 a a a a a
		h4 h r
		r8 c c c c c
		d4 d r
		r8 g, c h a g %35
		f e d g a h
		c4^\critnote c h
		c r r
		r8 d, d d d d
		e4 g r %40
		r8 h h h h h
		c4 c, r\fermata \bar "|." %42 FINIS
	}
}

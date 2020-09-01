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

QuoniamTromboneII = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \tempoQuoniam
			\set Score.currentBarNumber = #162
		\partial 8 r8 R1*4 %165
		\mvTr d8.\f d16 d8 d c8.([ h16)] c8 c
		f e d4 c r8 c
		f e d8. d16 c4 r8 c
		c4 c8 c c4 c8 c
		h16 c d4 c8 c h r4 %170
		d8. d16 d8 d c16 d e8 r4
		d d8 d c16 d e8 r4
		r8 cis d e a,4 a
		r8 h c d g,8. g16 g4
		f8 f' f e d g g g %175
		f f e f e4 c~
		c8 cis d c h c c h
		c4 r r2
		R1*5 %183
		r2 f,4\f a8 c
		f1~ %185
		f4 e8 f r2
		R1*6 %192
		r2 r8 g,\fE g g
		a8. a16 a4 r8 a a a16 a
		h4 h r8 h h h16 h %195
		c4 h a2\trill
		g4 a f d
		h' h g e
		c' c a8 h c4~
		c h c r %200
		r c8. h16 a8. g16 fis4
		r d'8. c16 h8. a16 g4
		r e' c d
		g, r r2
		R1*3 %207
		r2 r8 a a a
		h8. h16 h4 r8 h h h
		c4 c r8 c c c %210
		d4 c h2
		a g
		f e
		d4 b' g e
		c' c a f %215
		d' d b8 c d4~
		d c2 b4~
		b a b r
		r b8. a16 g8. f16 e!4
		r c'8. b16 a8. g16 f4 %220
		r d'8 c b a16 b c8 b
		a g f4 r2
		R1
		r4 g'8 f es8 d16 es f8 es
		d c b4 r es8. d16 %225
		c8. b16 a4 r f'8. es16
		d8. c16 b4 r g'8. f16
		e!8. d16 c4 r2
		f8.[ e16 d8. c16] b4 r
		e8.[ d16 c8. b16] a4 r %230
		r4 e'8. d16 c8 a a a
		h8. h16 h4 r8 h4 h8
		c4 c r8 c c c
		d4 c c h
		c r r2 %235
		r8 a a a b8. b16 b4
		r8 b b b c4 c
		r8 c c c d4 c
		b8 a16 b c8 b a f b a
		g f16 g a8 g f g a h %240
		c g c2 h4
		c a2 gis4
		a r r f'8. e16
		d8. c16 h4 r g'8. f16
		e8. d16 c4 r r8 c %245
		d c16 d e8 d c4 r8 c
		h a16 h c8 h a2
		g4 r r8 c c c
		d8. d16 d4 r8 h h h
		c4 c r8 a a a %250
		h4 h g2
		a4 r r d
		h g c c8. h16
		a8. g16 f4 r h8. a16
		g8. f16 e4 r e'8. d16 %255
		c8. h16 a4 r2
		R1
		r2 r8 g g g
		a8. a16 a4 r8 a a a
		h4 h r8 h4 h8 %260
		c4 c^\critnote r f8. e16
		d8.[ c16 h8. a16] g4 g
		g2 g4 h
		c h c r\fermata \bar "|." %264 FINIS
	}
}

CredoTromboneII = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \tempoCredo
		g2\f e
		a g
		r4 d' d d
		c2 h4 r
		c c r8 d d d %5
		d4 d r d
		e e d d8 d
		d4 d r d8^\critnote d
		c2 c4 c
		d4. d8 d4 d8 d %10
		d4 e e d8 c
		h4 r r2
		d h
		e d
		R1 %15
		r4 d8^\critnote d d4 d
		e4. e8 e4 r
		e c h h
		d d8 d c4 c
		c h a d %20
		d r d d
		e e d2
		c4 r c c
		h2 c4 c
		h h8^\critnote h h4 h %25
		h r r2
		h g
		c h
		R1*2 %30
		gis2 a4 a
		h2 a4 r
		h2 c4 c
		d4. d8 c4 r
		c2 c %35
		c c4 c
		a a a2
		a4 r r2
		a2 f
		b a %40
		R1*2
		d4. d8 d4 d
		d2 d4 r
		g,4. c8 c c c c %45
		c2 c4 r
		d2 d
		e4. d8 c4 r
		f4. e8 d4. c8
		b4. a8 g4. f8 %50
		e4 e8 e e4. e8
		e4 r r2
		e' c
		f e
		R1*2 %56
		c2 h4 h
		h a gis r
		c c8^\critnote c d4 d8 d
		d4 c h h %60
		c f r g,
		a d r e
		f8 e d c h4 h
		h1
		c4 c c h %65
		c r r2
		g e
		a g
		R1*2 %70
		r2 h
		a r
		r d4 d
		c8^\critnote c h4 c r\fermata \bar "||" %74 finis
	}
}

EtIncarnatusTromboneII = {
	\relative c' {
		\clef "treble_8"
		\key f \major \time 3/4 \tempoEtIncarnatus
			\set Score.currentBarNumber = #75
		R2.
		r4 r8 c,\pE c c
		c4 r r
		r r8 f f f
		b4 r r
		R2. %80
		r4 r r8 b
		c c, r4 r
		R2.
		r4 r8 e e e
		e4 r r %85
		r r8 f f f
		f4-\critnote r r
		f4 r r
		r r8 c' c c
		c,4 r r %90
		d'2.\sfpE
		c4 r r
		d2.\sfpE
		c4 r8 g4 g8
		f2. %95
		g
		f8 a4 a8 h? c
		d4 c r
		R2.*4 %102
		c,2\sfpE r4
		R2.
		e'2\sfpE r4 %105
		c2 g4
		e e\ppE e
		e r r
		R2.
		c'2.~\fE %110
		c4 c c
		c2.~
		c4 c c
		es2.
		d %115
		des
		c
		c
		d4. c8 h4
		h c a! %120
		h r r
		e!2.
		f4 r r
		d2.
		es4 r r %125
		es2\fz r4
		es2\fp r4
		d2\fz r4
		R2.
		r4 h?\pE d %130
		c2 c4
		d r c
		g d' c
		h h8.[-\critnote c16 h8. c16]
		h2.\fermata \bar "||" %135 finis
	}
}

EtResurrexitTromboneII = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \tempoEtResurrexit
			\set Score.currentBarNumber = #136
		h2\fE h4 h
		a2 a
		c! c4 c
		h2 h4 h
		d!2 d4 d %140
		cis8 h ais4 r2
		h1
		cis
		e
		dis %145
		r4 g, h e
		r a, c e
		r dis8 e fis2
		e4 h d2
		c4 r r e %150
		f d h a
		gis8 h e4 r2
		R1*5 %157
		r2 r4 g,
		c e r a,
		d1 %160
		d2 r
		c1
		d2 r4 d
		d2. d4
		d2 r4 h %165
		c2 c4 c
		c2 e
		d2. c4
		h r r2
		d h %170
		e d
		R1*2
		r2 r4 b\ffE
		b4. b8 as4 r %175
		r2 r4 c
		c4. c8 b4 r
		r2 r4 d
		d4. d8 c4 r
		r2 g %180
		c es
		c g'~
		g c,
		r \tempoEtMortuos r
		R1 %185
		r2\fermata \tempoCuiusRegni r
		h!4\fE h c2
		a4 a h d
		c g g c
		h h c e, %190
		f c' d f,
		g d' e g,
		a-\critnote e' f f8 e
		d4 c c h
		c r r2 %195
		g e
		a g
		R1
		r2 h4 h
		c c8 c e4 c %200
		d4. d8 c4 r
		r h4. h8 h[ a]
		a4 gis? r a8 c
		d2 c
		b a %205
		c4 c8 d c2
		a4 r r2
		c a
		d c
		R1 %210
		r2 c4 c
		c c c4. c8
		c4 r a a
		b b c2
		b4 r8 b b4 b %215
		b b b2
		b d4 d
		c2 h4 r
		h h c4. c8
		c4 c2 b4 %220
		c4. c8 c4 as8 g
		fis4 g2 fis4
		g r r2
		d' b
		es d %225
		R1
		r2 r4 r8 g,
		c4 c c c8 c
		c4. b8 a4 r8 a
		d4 d d2 %230
		d4. c8 h!4 r8 h
		e4 e e2
		e c4 r
		R1*3 %236
		a2 h
		a h
		c e
		a, c %240
		f,4 f d' d
		c2 h
		R1
		r2 r4 g\fE
		c2 h4 h %245
		d2 c4 e
		c2 h4 h
		a2 g4 g'
		f e d c
		h2 d4 d %250
		c2 c4 h
		c r r2
		g e
		a g
		R1*2 %256
		r2 h
		a r
		r4 h2 d4
		c h c r\fermata \bar "|." %260 FINIS
	}
}

SanctusTromboneII = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \tempoSanctus
		r4 e2\fE e4
		r c2 c4
		r c2 c4
		e e8 e h4 h \noBreak
		c8 h16 c d8 d d4 r\fermata \bar "||" %5
		\time 3/4 \tempoPleni R2.*8 %13
		a4 cis e
		g e cis %15
		g2.
		fis4 r a
		fis' d a
		a fis a
		d e fis %20
		g g, r
		d'4. c8 h4
		c4 c r
		d4. c8 h4
		c8 d e4 r %25
		c2.~
		c4 c e
		c2 h4
		c2 r4
		R2. %30
		r8 a d e f d
		h4 g' r
		r8 c, f e d c
		h4 d r
		r r8 c d e %35
		f4 h, c
		g2.
		e8 c e g c e
		g2.
		c,4 r r %40
		r8 d d d d d
		e4 c r\fermata \bar "|." %42 FINIS
	}
}

BenedictusTromboneII = {
	\relative c' {
		\clef "treble_8"
		\twofourtime \key g \major \time 2/4 \tempoBenedictus
		R2*3
		r4 d,8\fE fis
		a4 r %5
		R2*2
		r4 r8 h\pE
		d4 r8 d
		g4 \once \hairpinDashed g,8\< g %10
		\once \tieDashed g2\sfE~
		g4 r
		R2*2
		h2\f %15
		d
		g,4 r
		r d8 fis
		a4 r
		c r %20
		r r8 d
		h4 r8 h\pE
		d4 r8 d
		g4 \once \hairpinDashed g,8\< g
		g2~\sfE %25
		g4 r
		R2*2
		a2~\pE
		a~ %30
		a~
		a4 r8 a
		h2
		a
		g %35
		fis4 g
		a h8 g
		d4 r
		r a'\pE
		d a %40
		d a
		d8 d,4\fE d8
		d4 r
		a'2
		d4 r %45
		r d,8\pE fis
		a4 r
		r d,8\fE fis
		a4 r
		r r8 a %50
		h2
		a
		g
		fis4 g
		a h8 g %55
		d4 r
		R2
		r8 d'\pE r4
		r8 g r4
		g, r %60
		R2*4
		r4 d8\fE fis %65
		a4 r
		c r
		r r8 d
		h4 r8 h\pE
		d4 r8 d %70
		g4 \once \hairpinDashed g,8\< g
		\once \tieDashed g2~\sf
		g4 r
		R2*2 %75
		d2~\pE
		d~
		d~
		d4 d'~\fE
		d c~ %80
		c h~
		h \once \tieDashed a~
		a8 g r c~
		c h r c
		g4-\critnote r %85
		r d\pE
		g d
		g d
		g8 g4\fE g8
		g4 r %90
		d'2
		g4 r
		r g,8\pE h
		d4 r
		r g,8\fE h %95
		d4 r
		r d~
		d c~
		c h~
		h \once \tieDashed a~ %100
		a8 g r \once \tieDashed c~
		c h r c
		g4 r
		R2
		r8 h\pE d4 %105
		r8 h d4
		r8 g,\fE g4
		g r
		d'2
		g4 r %110
		r g,8\pE h
		d4 r
		r g,8\fE h \noBreak
		d4 d8 d \bar "||"
		\key c \major \time 3/4 \tempoOsanna h r r4 r \noBreak %115
		r8 a d e f d
		h4 g' r
		r8 c, f e d c
		h4 d r
		r r8 c d e %120
		f4 h, c
		g2.
		e8 c e g c e
		g2.
		c,4 r r %125
		r8 d d d d d
		e4 c r\fermata \bar "|." %127 FINIS
	}
}

% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOboeI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoKyrie
		R2.*6 %6
		f'2.\p
		c'\cresc
		h4\f r r
		h2. %10
		fis2 gis4
		a2.
		e2 fis4
		g2.
		d %15
		e2 f4
		g2 a4
		g f e
		e d r
		\once \tieDashed e2.~ %20
		e
		d4 e f
		e8 f g4 r
		a2.
		\pao f4 r \pao f %25
		g2.
		\pao e4 r r
		R2.*3 %30
		c'2.~\f
		c~
		c~
		c
		c8 h h4. a8 %35
		g4 f e~
		e8 f e4 d
		\pao c r8 \pa e d f \pd
		e4 r8 c h d
		c4 e4. d8 %40
		c4 c4. b8
		a4 a4. g8
		f4 r r
		R2.*5 %48
		d'2\p d8 g
		g2 f8 d %50
		c2 d4
		\pao c r r
		b'2.\fz
		a4 r r
		R2. %55
		r4 e\p c
		\once \tieDashed g'2.~
		g4 e c
		\pao g2.
		e4 r r %60
		R2.\fermataMarkup \bar "|." %61 finis
	}
}

GloriaOboeI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoGloria
		R2.*9 %9
		c'2\f e4 %10
		f g a
		d,2.
		e4 r r
		f2.
		e2 g4 %15
		f2.
		e8 f g c, e g
		c4 r r
		R2.*3 %21
		g2.\p
		fis
		g
		fis8 fis g a h c %25
		d4 r r
		R2.
		r4 r8 d, c h
		a2.
		c %30
		e4 r r
		R2.*4 %35
		r4 g\f e
		d r r
		r g e
		d r r
		r g e %40
		d r r
		R2.*7 %48
		d4\f e fis
		g e cis %50
		d g fis
		g r r
		R2.*39 %91
		c,2.\f
		e
		g
		e8 d \pao c4 r %95
		f\ff g a
		g f e
		f2 e4
		d r r
		R2. %100
		c'2.
		a
		g2 f4
		e8 f g4 r
		a2. %105
		c
		g4 f e
		e d r
		g2.~
		g4 h c %110
		g2.~
		g4 h c
		d,2.
		g4 f8[ e f d]
		c2 d4 %115
		\pao c r r
		b'2.
		a4 g8 f e d
		c2 d4
		c8 e, f g a h %120
		c g a h c d
		e h c d e f
		g e f d e c
		d h c d e f
		g c, d4 h %125
		c r r\fermata \bar "||" %126 finis
	}
}

QuiTollisOboeI = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \tempoQuiTollis
			\set Score.currentBarNumber = #131
		R1
		e'2\p\cresc a
		c~\f c4 h8\decrescE a
		g4.\pE a8 fis2\trill
		e4\fE h'2 a4 %135
		g2 g8 fis r4
		\pa R1
		r2 c\p
		d\cresc \pd dis
		e eis %140
		fis4\f e8\decresc d cis2
		h4\f fis'2 e4
		d2 d8 cis r4
		r8 cis cis16(\< d e fis) g8.\sf e16 cis8 r
		r h \once \slurDashed h16(\< cis d e) fis8.\sf d16 \pao h8 r %145
		\pa r4 c2\pp \pd h4
		ais h8 cis16 e e4 d
		cis r r2
		\pa R1
		r2 g %150
		h \pd c
		e1\cresc
		d4 c h\fE d
		e d fis g8 e
		d4. c8 h4 r %155
		R1
		f'4.\sfp e16 d d8 c c4
		R1*3 %160
		R1\fermataMarkup \bar "||" %161 finis
	}
}

QuoniamOboeI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoQuoniam
			\set Score.currentBarNumber = #162
		\partial 8 g''8\f c4 r8 e, a4 r8 c,
		f e d c g'4 r8 a
		d4 r8 f, b4 r8 d,
		g f e d a'4 r %165
		d,8. e16 f8 h, c8. d16 e8 c
		d e f4 e r8 \pao c
		d e f4 e r
		a2 g
		d16 e f4 e8 e d r4 %170
		f2 e
		f e
		a8[ cis, d e] f8. g16 a4
		r8 h, c d e8. f16 g4
		f4. a8 g4 f8[ e] %175
		e16[ d e f] c8 h c4 r
		r2 r4 r8 g'
		c4 r8 e, a4 r8 c,
		f e d c g'4 r
		\pa g,\p c8 e g2~ %180
		g1
		g,4 c8 e \pd g2~
		g1
		\pa c,4\f f8 a \pd \tieDashed c2~
		c1~ \tieSolid %185
		c4. a8 g r r4
		R1*13 %199
		r2 r8 g,\f g g %200
		a8. a16 a4 r8 a a a16 a
		h4 h r8 h h h16 h
		c4 h a2\trill
		g4 a f d
		h' h g e %205
		c' c a8 h \once \tieDashed c4~
		c h2 \once \tieDashed a4~
		a gis a r
		r d8. c16 h8. a16 g4
		r e'8. d16 c8. h16 a4 %210
		r f'8 e d c16 d e8 d
		c a d c b a16 b c8 b
		a f b a g f16 g a8 g
		f e d4 r2
		R1*3 %217
		r2 r8 f f f
		g8. g16 g4 r8 g g g16 g
		a4 a r8 a a a16 a %220
		b4 a g2\trill
		f4 c' a f
		d' d b g
		es' d c2
		b4 b g es %225
		c' c a f
		d' d b g
		r2 r4 f'8. e16
		d8. c16 b4 r e8. d16
		c8. b16 a4 r d8. c16 %230
		h8. a16 gis4 r8 c c c
		d8. d16 d4 r8 d d d16 d
		e4 e r8 e e e16 e
		f4 e d2\trillE
		c4 d8 c b a16 b c8 b %235
		a4 r r b8. a16
		g8. f16 e4 r c'8. b?16
		a8. g16 f4 r2
		R1*4 %242
		r8 e' e e f8. f16 f4
		r8 f f f16 f g4 g
		r8 g g g16 g a4 g %245
		f8 e16 f g8 f e c f e
		d c16 d e8 d c a d c
		h4 r r2
		R1
		r8 g' g g a8. a16 a4 %250
		r8 f f f16^\critnote f g4 g
		r8 e e e16^\critnote e f4 e
		d2 e4 e8. d16
		c8. h16 a4 r d8. c16
		h8. a16 g4 r c8. h16 %255
		a8. g16 fis4 r8 g g g
		a8. a16 a4 r8 a a a16 a
		h4 h r8 h4 h8
		c4 c r f
		d h g' g %260
		e c a' a8. g16
		f8. e16 d8. c16 h4 c~
		c h c d
		e h' c r\fermata \bar "|." %264 FINIS
	}
}

CredoOboeI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoCredo
		g''2\f e
		a g
		r4 f f f
		e2 d4 r
		c1 %5
		h2 d
		c1
		h2 d
		e fis
		g a %10
		g2. fis4
		g h, a2
		h h
		\pao c d
		c2. d8 c %15
		h2 a
		c h
		e d
		f! e
		d4 e d c %20
		h1
		c2 d
		e fis
		g fis4 e
		dis e e dis %25
		g2 fis?
		\pao e g
		c h
		a2. g8 fis
		e2 dis %30
		e1
		d2 c
		d e
		f e
		f g %35
		a g
		f e
		f4 d2 cis4
		d2 f
		b a %40
		g2. f8 e
		d2 cis
		d1
		fis2 g
		c,1 %45
		e2 f
		f d
		g4. f8 e2
		a4. g8 f4. e8
		d4. c8 b4. a8 %50
		gis4 a8[ c] h2
		c h
		c1
		d2 e
		d2. c8 h %55
		a2 gis
		a4 c e4. d8
		d4 c h r
		g'!2. f4
		f e d g %60
		g f2 e4~
		e d2 c4
		h8 c d e f g a g
		f e d c h a' g f
		\pao e4 e d2 %65
		e4 c2 h4
		c2 e
		a g
		f1
		e2 d %70
		\pa c4 a \pd e'2
		a,4 f c'2
		h4 d8[ e] f2
		e4 d \pao c r\fermata \bar "||" %74 finis
	}
}

EtIncarnatusOboeI = {
	\relative c' {
		\clef treble
		\key f \major \time 3/4 \tempoEtIncarnatus
			\set Score.currentBarNumber = #75
		R2.
		r4 r8 g'\pE g g
		g4 r r
		r r8 a( b c)
		d4 r r
		R2. %80
		r4 r r8 b
		\once \slurDashed a4( g8) r r4
		R2.
		r4 r8 g g g
		g4 r r %85
		r r8 \once \slurDashed a( b c)
		\pa d4. f8 e d
		d16 c b a a4 c8 a
		f4 \pd g8 a b a
		c8. a16 g8 \pa d'16 c h( c d e) \pd %90
		f2.\sfp
		\pa e4 r8 h16( c cis d dis e) \pd
		f2.\sfp
		\pa e4 r8 d16 c h c d e
		a,8 a'4 g f8 %95
		r g4 f e8
		f,4 f'4. f8
		\pd f4 e r
		R2.*4 %102
		g2\sfp g16 f e d
		c2 h4
		g'2\sfp \partcombineChords g16 f g a \pd %105
		c,2 e8 d
		c4 r r
		R2.*2
		\once \tieDashed c2.~\f %110
		c4 \parOn c-\parenthesize-! \parOff c-\parenthesize-!
		\once \tieDashed es2.~
		es4 \parOn es-\parenthesize-! \parOff es-\parenthesize-!
		as2.~
		as4 g2 %115
		g2.~
		g4 f2
		f2.~
		f4. es?8 d4
		es2. %120
		d4 r r
		e!2.
		f4 r r
		d2.
		es4 r r %125
		es2\fz r4
		fis2\fz r4
		g\fz d f\p
		es d c
		h \pa r r \pd %130
		c2 d4
		h f' es
		d r \pa fis,
		g \pd g8.[ fis16 g8. fis16]
		g2.\fermata \bar "||" %135 finis
	}
}

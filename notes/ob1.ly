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

EtResurrexitOboeI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoEtResurrexit
			\set Score.currentBarNumber = #136
		h'1\fE
		d
		c
		e
		d %140
		fis4 r r2
		R1*12 %153
		d1
		e %155
		g
		fis2 r4 d
		g1
		e2 g
		a1 %160
		g2 r
		e1
		d
		c
		h %165
		e
		fis2 g
		g fis
		g4 h, a2
		h1 %170
		c2 d
		c2. d8 c
		h4 a g r8 g\ff
		b4 r8 b es4 r
		r2 as,4\ff r8 as %175
		c4 r8 c f4 r
		r2 b,4\ff r8 b
		d4 r8 d g4 r
		r2 c,4\ff r
		c r c r %180
		c r c r
		c r c r8 c16 es
		g8 g g g c,4 r
		r2 \tempoEtMortuos r
		R1 %185
		r2\fermata \tempoCuiusRegni g4\f g
		g'2 e
		f d
		\pao c4 d e2
		d4 r \pa c2 \pd %190
		c4 c d2
		d e
		e f
		f4 e d2
		\pao c4 c2 h4 %195
		c2 e
		a g
		r4 f2 e8 d
		c2 h
		c2. e4 %200
		f2 e
		d2. c4
		c h c e
		f2 e
		d c %205
		b4 a8 b a4 g
		a8 b c d a4 g
		a1
		b2 c
		b2. c8 b %210
		a2 g
		a b
		a4 r c2
		d es
		d4 r es2 %215
		f g
		f1
		es2 d4 r
		d2 es
		es4^\critnote es2 d4 %220
		c2 c4 c
		c b a!2
		b a
		b1
		c2 d %225
		c1
		b2 b8 h c d
		c2 a
		b a4 r
		a2 h %230
		c h4^\critnote r
		h2 c
		d c4 f
		f e dis d
		cis c b a %235
		a gis8 a h c d h
		c2 h
		dis e
		c h
		a \pao g %240
		f4 f'2 f4
		e2 d
		R1
		r2 r4 \pao g,\f
		e'2 d4 \pao g, %245
		f'2 e4 g~
		g f2 e4~
		e d2 c4
		h c \pao d e
		f2 d4 f %250
		e e d2
		e4 c2 h4
		c2 e
		a g
		f1 %255
		e2 d
		\pa c4 a \pd e'2
		a,4 f c'2
		d4.^\critnote e8 f2
		e4 d \pao c r\fermata \bar "|." %260 FINIS
	}
}

SanctusOboeI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoSanctus
		r4 c'2\f c4
		r e2 e4
		r a2 a4
		g e8 c d4 e \noBreak
		a,4. h16 c h4 r\fermata \bar "||" %5
		\time 3/4 \tempoPleni h2. \noBreak
		d
		f
		e4 r r
		e2. %10
		g
		b
		a4 r r
		cis,2.
		e %15
		g
		fis4 r r
		d2.
		fis
		a %20
		g4 r r
		d2.
		e
		f
		e8 f g4 r %25
		a2.
		a8 g f e d c
		e2 d4
		\pao c r r
		r8 g c d e c %30
		a4 f' r
		r8 h, e f g e
		c4 a' r
		r8 d, g f e d
		e4 f f %35
		f2 e4
		e d2\trill
		\pao c4 r r
		d2.
		\pa e8 c, e g c e \pd %40
		g2.
		e4 r r\fermata \bar "|." %42 FINIS
	}
}

BenedictusOboeI = {
	\relative c' {
		\clef treble
		\twofourtime \key g \major \time 2/4 \tempoBenedictus
		R2*3
		r4 d16(\f fis) fis( a)
		a4 r %5
		R2*2
		r4 \pa \appoggiatura c32 h16(\pE a h c)
		a8 r \appoggiatura d32 c16( h c d)
		h8 r \slurDashed \pd d16(\< e fis g) %10
		g4\sf fis16( e g e)
		d4 e16(\> d c h) \slurSolid
		a\p r \pao g r c r h r
		a8 r r4
		R2*3 %17
		r4 d,16(\f fis) fis( a)
		a4 r
		R2*2 %21
		r4 \appoggiatura c32 h16(\pE a h c)
		a8 r \appoggiatura d32 c16( h c d)
		h8 r \slurDashed d16(\< e fis g)
		g4\sf fis16( e g e) %25
		d4 e16(\> d c h) \slurSolid
		a\p r \pao g r c r h r
		a8 r r4
		r8 \slurDashed d(\f e fis)
		fis( e) r4 %30
		r8 e( fis g)
		g( fis) \slurSolid a4~
		a g~
		g fis~
		fis e~ %35
		e16 d fis8~ fis16 e g8~
		g16 fis a8~ a16 g h8
		\slurDashed h16( a g fis) fis( e fis d)
		cis8 r r g'\p
		fis16( a) a8 r g %40
		fis16( a) a8 r g
		fis16( a) a8 r d,\f
		d dis e fis
		g4 fis16( e d cis)
		h'( a) \parOn g-\parenthesize-! \parOff fis-\parenthesize-! fis( e) \parOn d-\parenthesize-! \parOff cis-\parenthesize-! \slurSolid %45
		d8 r r4
		R2
		r4 d16(\f fis) fis( a)
		a4 r
		r \once \tieDashed a~ %50
		a g~
		g fis~
		fis e~
		e16 d fis8~ fis16 e g8~
		g16 fis a8~ a16 g h8 %55
		\slurDashed h16( a) \parOn g-\parenthesize-! \parOff fis-\parenthesize-! fis( e) \parOn d-\parenthesize-! \parOff cis-\parenthesize-!
		d8 r r4
		\slurDashed d,16(\p fis) fis( a) a8 r
		d,16( g) g( h) h( a h c)
		d( h g' fis) e( d c h) %60
		a4 h16(\fE c a d) \slurSolid
		\sbOn \tieDashed g,4~ \tuplet 3/2 8 { g16 a h h c d }
		d4~ \tuplet 3/2 8 { d16 e d c h a } \sbOff
		g8 g \once \slurDashed a16( h c a)
		\pa g8. a16 fis8 r %65
		\sbOn a4~ \tuplet 3/2 8 { a16 h c c d e }
		e4~ \tuplet 3/2 8 { e16 d h d c a } \sbOff \tieSolid
		g8 g \once \slurDashed a16( h c fis,)
		g8 r \pd \appoggiatura c32 h16(\pE a h c)
		a8-\critnote r \appoggiatura d32 c16( h c d) %70
		h8 r \slurDashed d16(\< e fis g)
		g4\sf fis16( e g e)
		d4 e16(\> d c h) \slurSolid
		a\p r \pao g r c r h r
		a4 r %75
		r8 g( a h)
		\once \slurDashed h( a) r4
		r8 a( h c)
		\once \slurDashed c( h) r g\f
		e'2 %80
		d
		c
		h8.[ h16 c8. c16]
		d8.[ d16 e8. e16]
		\slurDashed e( d c h) h( a h g) \slurSolid %85
		fis8 r r c'\p
		h16( d) d8 r c
		h16( d) d8 r c
		\once \slurDashed h16( d) d8 r g,\f
		g gis a h %90
		c4 \slurDashed h16( a g fis)
		e'( d) \parOn c-\parenthesize-! \parOff h-\parenthesize-! d( c) \parOn h-\parenthesize-! \parOff a-\parenthesize-!
		\pao g4 r
		R2-\critnote
		r4 \slurDashed g'16(\f h) h( d) \slurSolid %95
		d8^\critnote r r4
		r r8 g,,
		e'2
		d
		c %100
		h8.[ h16 c8. c16]
		d8.[ d16 e8. e16]
		\slurDashed e( d c h) h( a h g)
		fis8 r r c'\p
		h16( d) d8 r c %105
		h16( d) d8 r c
		h16( d) d8 r g,\f
		g gis a h
		c4 h16( a g fis)
		e'( d) \parOn c-\parenthesize-! \parOff h-\parenthesize-! d( c) \parOn h-\parenthesize-! \parOff a-\parenthesize-! \slurSolid %110
		\pao g4 r
		R2
		r4 \slurDashed g'16(\f h) h( d) \slurSolid \noBreak
		d4 fis,8 fis \bar "||"
		\key c \major \time 3/4 \tempoOsanna g g, c d e c \noBreak %115
		a4 f' r
		r8 h, e f g e
		c4 a' r
		r8 d, g f e d
		e4 f2 %120
		f e4
		e d2\trillE
		\pao c4 r r
		d2.
		\pa e8 c, e g c e \pd %125
		g2.
		e4^\critnote r r\fermata \bar "|." %127 FINIS
	}
}

AgnusDeiOboeI = {
	\relative c' {
		\clef treble
		\key f \minor \time 4/4 \tempoAgnusDei
		R1*5 %5
		a'2\fE a8 b b4
		R1*9 %15
		r2 es\fE
		es8 des c! b f2\pE
		f4 r r2
		R1
		des'4.\f f8 f8. c16 c4 %20
		f4. es16 d c8 h h d
		d[ as! g f] f es es'4
		d8[ c c b!] b as as g
		es' d d c c h r4
		r2 r8 \once \tieDashed c'~\pE \slurDashed c16 g( as e) %25
		g( f as g) f( es d c) c4\trill h\fermata \bar "||"
	}
}

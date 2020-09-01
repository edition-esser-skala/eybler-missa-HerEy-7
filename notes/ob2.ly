% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOboeII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoKyrie
		R2.*6 %6
		c'2.\p
		fis\cresc
		g4\f r r
		e2.~ %10
		e4 dis d
		d2.~
		d4 cis c
		c2.~
		c4 h2 %15
		cis2 d4
		e2 f4
		e d c
		c h r
		c2.~ %20
		c
		c4 h8 a g f
		g f e4 r
		f'2.
		f4 r f %25
		e2.
		e4 r r
		R2.*3 %30
		c2.~\f
		c~
		c~
		c4 a' g
		f2 c4 %35
		d2 c4~
		c8 d c4 h
		c r8 c d d
		c4 r8 e, d f
		e4 c'4. h8 %40
		a4 a4. g8
		f4 f4. e8
		d4 r r
		R2.*5 %48
		g2.\pE
		g2 a4 %50
		g2 h4
		c r r
		g'2.\fz
		f4 r r
		R2. %55
		r4 e,\p c
		g'2.~
		g4 e c
		g'2.
		c,4 r r %60
		R2.\fermataMarkup \bar "|." %61 finis
	}
}

GloriaOboeII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoGloria
		R2.*9 %9
		c'2.~\f %10
		\once \tieDashed c~
		c4 h8 a h4
		c r r
		a2 h4
		c2 b4 %15
		a2 h4
		c8 d e c, e g
		c4 r r
		R2.*3 %21
		e2.\p
		d
		e
		d8 d e fis g a %25
		h4 r r
		R2.
		r4 r8 h, a g
		e2.
		a~ %30
		a4 r r
		R2.*4 %35
		r4 g\f c
		h r r
		r h c
		h r r
		r h c %40
		h r r
		R2.*7 %48
		d4\f e fis
		g e cis %50
		d h a
		h r r
		R2.*39 %91
		c2.~\f
		c
		d
		c4 c r %95
		c2.\ffE
		c4 h c
		d2 c4
		h r r
		R2. %100
		c2.~
		c
		h2 d4
		c8 d e4 r
		c2. %105
		c
		h4 d c
		c h r
		c h a
		g f' e %110
		c h a
		g f' e
		a,2 h4
		c a d8 f
		e2 h4 %115
		c r r
		c2.
		c4 a f'
		e2 h4
		c8 e, f g a h %120
		c g a h c d
		e h c d e f
		g e f d e c
		d h c d e f
		g e, a4 f %125
		e r r\fermata \bar "||" %126 finis
	}
}

QuiTollisOboeII = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \tempoQuiTollis
			\set Score.currentBarNumber = #131
		\pa g'2\p h \pd
		h\cresc c
		a'~\f a4 g8\decresc fis~
		fis\p e e2 dis4
		e2\f f~ %135
		f4 e e8 dis r4
		R1*2
		r2 c\p\cresc
		h d %140
		d4\f cis8\decrescE h g4 fis8 e
		d4\f d' c2
		cis?4 h h8 ais r4
		r8 ais ais16(\< h cis d) e8.\sf cis16 ais8 r
		r h h16(\< ais h cis) d8.\sf h16 h8 r %145
		r2 r4 d,\pp
		e fis8 ais16 cis cis4 h
		ais r r2
		R1*2 %150
		r2 g
		c1\cresc
		h4 a g2~\f
		g c4 h
		a2 g4 r %155
		R1
		d'4.\sfp c16 h h8 a a4
		R1*3 %160
		R1\fermataMarkup \bar "||" %161 finis
	}
}

QuoniamOboeII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoQuoniam
			\set Score.currentBarNumber = #162
		\partial 8 g'8\f c4 r8 e, a4 r8 c,
		f e d c g'4 r8 a
		d4 r8 f, b4 r8 d,
		g f e d a'4 r %165
		a8. g16 f8 g g8.-\critnote h16 c8 g
		h c d4 c r8 c
		h c d4 c r
		c1
		h16 c d4 c8 c h r4 %170
		d2 c
		d c
		r8 a h cis d8. e16 f4
		r8 g, a h c8. d16 e4
		a,4. h16 c d4. c8 %175
		a g16 f e8 f e4 r
		r2 r4 r8 g
		c4 r8 e, a4 r8 c,
		f e d c g'4 r
		\once \override DynamicText.X-offset = #1 g\p c8 e g,2~ %180
		g1~
		g4 c8 e \once \tieDashed g,2~
		g1
		r2 f4\f a8 c
		\once \tieDashed f1~ %185
		f4 e8[ f] e r r4
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
		b4 a g2\trillE
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
		g8. f16 e4 r c'8. b16
		a8. g16 f4 r2
		R1*4 %242
		r8 e' e e f8. f16 f4
		r8 f f f16_\critnote f g4 g
		r8 g g g16 g a4 g %245
		f8 e16 f g8 f e c f e
		d c16 d e8 d c a d c
		h4 r r2
		R1
		r8 g' g g a8. a16 a4 %250
		r8 f f f16 f g4 g
		r8 e e e16 e f4 e
		d2 e4 e8. d16
		c8. h16 a4 r d8. c16
		h8. a16 g4 r c8. h16 %255
		a8. g16 fis4 r8 g g g
		a8. a16 a4 r8 a a a16 a
		h4 h r8 h4 h8
		c4 c r f
		d h g' g %260
		e c a' f8. e16
		d8. c16 h8. a16 g2
		g g4 h
		c d c r\fermata \bar "|." %264 FINIS
	}
}

CredoOboeII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoCredo
		g'2\f e
		a g
		r4 d' d d
		c2 h4 r
		a1 %5
		g
		a
		g2 h4 g
		g2 a
		h c %10
		h a
		g4 g2 fis4
		g2 g4 h
		c2 h
		a2. h8 a %15
		g2 fis
		a gis
		c h
		d c
		a4 h e, fis %20
		g1
		g
		g2 a
		h a
		a4 g fis2 %25
		e4 e'2 dis4
		e2 g,
		c e
		c2. h4
		h1 %30
		h2 c
		h a
		h c
		d c
		c e %35
		c e
		d2. cis4
		d f, e2
		d f
		b d %40
		b e4 a,
		a1
		a2 b
		c b4 g
		g2 a %45
		b a
		d h
		e4. d8 c2
		f4. e8 d4. c8
		b4. a8 g4. f8 %50
		e4. a8 a4 gis
		a2. gis4
		a1
		a
		f2 h4 e, %55
		e1
		e4 a h gis8[ h]
		h4 a gis r
		e'2 d
		d4 c h h %60
		c2 h
		a g
		g1
		g2 g8 h c d
		e4 c2 h4 %65
		c e, d2
		e g
		c1
		a2 d
		c g4 h %70
		c r h g
		d'2 g,4 e
		h'4. c8 d2
		c4 h c r\fermata \bar "||" %74 finis
	}
}

EtIncarnatusOboeII = {
	\relative c' {
		\clef treble
		\key f \major \time 3/4 \tempoEtIncarnatus
			\set Score.currentBarNumber = #75
		R2.
		r4 r8 e\pE e e
		e4 r r
		r r8 f( g a)
		b4 r r
		R2. %80
		r4 r r8 g
		\once \slurDashed f4( e8) r r4
		R2.
		r4 r8 e e e
		e4 r r %85
		r r8 f( g a)
		b4 r r
		R2.
		r8 c,[ e f g f]
		a8. f16 e8 r r4 %90
		d'2.\sfp
		c8 r r4 r
		d2.\sfp
		c8 r r g4 g8
		a4 cis d %95
		g, h c
		a2 d8 c
		h4 c r
		R2.*4 %102
		b2\sfp b16 a g f
		e2 d4
		b'2\sfp b16 a g f %105
		e2 g8 f
		e4 r r
		R2.*2
		g2.~\f %110
		g4 g-! g-!
		c2.~
		c4 c-! c-!
		es2.
		d %115
		des
		c
		c
		h
		h4 c2 %120
		h4 r r
		des2.
		c4 r r
		ces2.
		b4 r r %125
		ces2\fz r4
		es2\fz r4
		h4\fz h d\p
		c h a
		g g f! %130
		es f fis
		g d' c
		h r fis
		g d8.[ es16 d8. es16]
		d2.\fermata_\critnote \bar "|." %135 finis
	}
}

EtResurrexitOboeII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoEtResurrexit
			\set Score.currentBarNumber = #136
		g'1\fE
		a
		a
		h
		h %140
		fis4 r r2
		R1*12 %153
		d'1_\critnote
		e %155
		g
		fis2 r4 d
		g1
		e2 g
		a1 %160
		g2 r
		g,1
		g
		fis
		g2 r4 g %165
		g1
		a2_\critnote b
		h a
		h4 g2 fis4
		g1 %170
		g2. h4
		a2. h8 a
		g4. fis8 g4 r8 g\ff
		b4 r8 b es4 r
		r2 as,4\ff r8 as %175
		c4 r8 c f4 r
		r2 b,4\ff r8 b
		d4 r8 d g4 r
		r2 c,,4\ff r
		c r c r %180
		c r c r
		c r c r8 c16 es
		g8 g g g c,4 r
		r2 \tempoEtMortuos r
		R1 %185
		r2\fermata \tempoCuiusRegni g'4\f g
		e'2 c
		d h
		c4 g2 c4
		h r r g %190
		a2. a4
		h2. h4
		c2. d4
		d c2 h4
		c e, d2 %195
		c e
		a g
		r4 d'2 c8 h
		a2 gis
		c1 %200
		a4 d c2
		gis8 a h2 a4
		a gis a2
		a c
		f,_\critnote a %205
		g4 f8 g f4 e
		f2. e4
		f1
		f2. a4
		d, g2 g4 %210
		f2 e
		f g
		f4 r a2
		b c
		b4 r b2 %215
		b2. es4
		d1
		c2 h!4 r
		h2 c
		c4 c2 b4 %220
		as2 as4 as8 g
		fis4 g2 fis4
		g2. fis4
		g1
		g %225
		es2 a
		g1
		g2 f
		g f4_\critnote r
		fis2 g %230
		a g4 r
		gis2 a
		h a
		g a4 h
		e,2 f4 fis %235
		e1
		e
		a2 gis
		a_\critnote e
		f g %240
		a4 d2 d4
		c2 h
		R1
		r2 r4 g\f
		c2 h4 g %245
		d'2 c4 r
		c2 h
		a g
		f'4 e d c
		h2. d4 %250
		c c2 h4
		c e, d2
		e g
		c1
		a2 d %255
		c g4 h
		c a_\critnote h g
		d'2 g,4 e
		h'4. c8 d2
		c4 h\trill c r\fermata \bar "|." %260 FINIS
	}
}

SanctusOboeII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoSanctus
		r4 e2\f e4
		r c'2 c4
		r f2 f4
		e c h gis \noBreak
		a8 g fis g16 a g4 r\fermata \bar "||" %5
		\time 3/4 \tempoPleni g2. \noBreak
		h
		h
		c4 r r
		c2. %10
		e
		e
		f4 r r
		a,2.
		cis %15
		cis
		d4 r r
		fis,2.
		a
		c %20
		h4 r r
		h2.
		c
		d
		c8 d e4 r %25
		f2.
		c2 a4
		c2 h4
		c r r
		r8 g c d e c %30
		a4 f' r
		r8 h, e f g e
		c4 a' r
		r8 d, g f e d
		e4 f d %35
		d2 c4
		c c h
		c r r
		h2.
		c8 c, e g c e %40
		g2 h,4
		c r r\fermata \bar "|." %42 FINIS
	}
}

BenedictusOboeII = {
	\relative c' {
		\clef treble
		\twofourtime \key g \major \time 2/4 \tempoBenedictus
		R2*3
		r4 d16(\f fis) fis( a)
		a4 r %5
		R2*2
		r4 r8 g\pE
		\slurDashed	fis16( a) a8 r a
		g16( h) h8 h16(\< c d e) %10
		e4\sf d16( c e c)
		h4 c16(\> h a g) \slurSolid
		fis\p r g r fis r g r
		fis8 r r4
		R2*3 %17
		r4 \slurDashed d16(\f fis) fis( a) \slurSolid
		a4 r
		R2*2 %21
		r4 \appoggiatura a32 g16(\pE fis g a)
		fis8 r \appoggiatura h32 a16( g a h)
		g8 r \slurDashed h16(\< c d e)
		e4\sf d16( c e c) %25
		h4 c16(\> h a g)
		fis\p r g r fis r g r
		fis8 r r4
		r8 \slurDashed a(\f cis d)
		d( cis) r4 %30
		r8 cis( d e)
		e( d) r a \slurSolid
		h2
		a
		g %35
		fis8.[ fis16 g8. g16]
		a8.[ a16 h8. g'16]
		\slurDashed g( fis e d) h8 h
		a r r e'\p
		d16( fis) fis8 r e %40
		d16( fis) fis8 r e
		d16( fis) fis8 r c!\f
		h a h h
		e4 cis8 a
		d16( fis) \parOn e-\parenthesize-! \parOff d-\parenthesize-! a( g) \parOn fis-\parenthesize-! \parOff e-\parenthesize-! %45
		fis8 r d16(\pE fis) fis( a)
		a8 r r4
		r d,16(\f fis) fis( a) \slurSolid
		a4 r
		r r8 a %50
		h2
		a
		g
		fis8.[ fis16 g8. g16]
		a8.[ a16 h8. g'16] %55
		\slurDashed g16( fis) \parOn e-\parenthesize-! \parOff d-\parenthesize-! a( g) \parOn fis-\parenthesize-! \parOff e-\parenthesize-! \slurSolid
		fis8 r r4
		d16(\p fis) fis( a) a8 r
		d,16( g) g( h) \slurDashed g( fis g a)
		h( g e' d) c( h a g) \slurSolid %60
		fis4-\critnote r
		R2*3
		r4 \sbOn \tuplet 3/2 8 { d16\fE e fis fis g a } \sbOff %65
		a4 r
		R2*2
		r4 \appoggiatura a32 g16(\pE fis g a)
		fis8 r \appoggiatura h32 a16( g a h) %70
		g8 r \slurDashed h16(\< c d e)
		e4\sf d16( c e c)
		h4 c16(\> h a g) \slurSolid
		fis\p r g r fis r g r
		fis4 r %75
		r8 \slurDashed d( fis g)
		g( fis) r4
		r8 fis( g a)
		a( g) \slurSolid d'4~\f
		d c~ %80
		c h~
		h a~
		a16 g h8~ h16 a c8~
		c16 h d8~ d16 c e8
		\slurDashed c16( h a g) c8 h %85
		a r r a\p
		g16( h) h8 r a
		g16( h) h8 r a
		g16( h) h8 r f\f
		e d e e %90
		a4 fis8 d
		g16( h) \parOn a-\parenthesize-! \parOff g-\parenthesize-! h( a) \parOn g-\parenthesize-! \parOff fis-\parenthesize-!
		g4 g16(\pE h) h( d)
		d4 r
		r g,16(\f h) h( d) \slurSolid %95
		d8 r r4
		r d~
		d c~
		c h~
		h a~ %100
		a16 g \tieDashed h8~ h16 a c8~
		c16 h d8~ d16 c e c \tieSolid
		\slurDashed c( h a g) c8 h
		a-\critnote r r fis\p
		g16( h) h8 r fis %105
		g16( h) h8 r fis
		g16( h) h8 r f\f
		e d e e
		a4 fis8 d
		g16( h) \parOn a-\parenthesize-! \parOff g-\parenthesize-! h( a) \parOn g-\parenthesize-! \parOff fis-\parenthesize-! %110
		g4 g16(\pE h) h( d)
		d4 r
		r g,16(\f h) h( d) \slurSolid \noBreak
		d4 c8 c \bar "||"
		\key c \major \time 3/4 \tempoOsanna h g c d e c \noBreak %115
		a4 f' r
		r8 h, e f g e
		c4 a' r
		r8 d, g f e d
		e4 f d %120
		d2 c4
		c c h
		c r r
		h2.
		c8 c, e g c e %125
		g2 h,4
		c r r\fermata \bar "|." %127 FINIS
	}
}

AgnusDeiOboeII = {
	\relative c' {
		\clef treble
		\key f \minor \time 4/4 \tempoAgnusDei
		R1*15 %15
		r2 a'\fE
		b4 r r2
		R1*2
		f4.\f f8 f4. f8 %20
		f4. f8 f4 f
		f es8 d d c h'4~
		h8 c as g g f f es!
		g f f es es d r4
		r2 r8 c'4\pE c8 %25
		\slurDashed c8.( b16) as( g f es) es4 d\fermata \bar "||" %26 finis
	}
}

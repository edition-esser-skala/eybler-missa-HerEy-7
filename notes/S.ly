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

GloriaSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \autoBeamOff \tempoGloria
		\mvTr g'2.\p^\tuttiE
		a
		c2 c4
		c2.
		h2 c4 %5
		d2 h4~
		h d4.( c8)
		h4 r r
		R2.
		c4\f c8 c c c %10
		f4( g) a
		d,2.
		e4 r r
		f f8 f f f
		e([ f)] g4 r %15
		f4. f8 f f
		e([ f)] g4 r
		c,2.\p
		a
		e2 a4 %20
		g( fis) r
		a r r
		r a a
		a2 h8([ a)]
		a4 r r %25
		d4.( cis8) d([ cis)]
		d([ cis d dis)] e([ d)]
		d([ c)] h4 r
		r a a
		c4. h8 a4 %30
		r e' e
		e8([ dis fis e)] c([ a)]
		g2( h8[ a)]
		g4 r r
		R2.*2 %36
		r4 g'\f e
		d8([ c)] h4 r
		r g' e
		d8 c h4 r %40
		g'2.\p
		e
		d2 c4
		h r r
		a a a %45
		a4.( h8) a4
		a a a
		a4. h8 a4
		d\f e fis
		g e cis %50
		d2 d4
		g, r r
		R2.*5 %57
		g4.\p fis8 e4
		h'4. a8 g4
		r a8([ g)] fis e %60
		e4 dis r
		a'4. g8 fis4
		c'4. h8 a4
		r h8([ a)] g fis
		g([ fis)] e4 r %65
		c'2 c4
		c( a) fis
		d'4. d8 d4
		d( h) g
		e'2 e4 %70
		e( d) c
		h8([ c16 d)] c4 h
		h a r
		d4. c8 h4
		h8([ a)] g([ fis)] g4 %75
		d'4. c8 h4
		h8([ a)] g([ fis)] g4
		a(\cresc d) c
		h c d
		e\f d r %80
		fis\ff g r
		e2.~\pp
		e4 d8([ c)] h([ a)]
		g2( h8[ a)]
		g4 r r %85
		R2.*6 %91
		c4\fE c c
		e2 c4
		g'2 g4
		e8([ d)] c4 r %95
		c2 c4
		c d e
		f2 e4
		d r r
		R2. %100
		c4 c c
		a2 a4
		g2 f4
		e8 f g4 r
		a2. %105
		c
		h8([ d] f4) e
		e d r
		c h a
		g( f') e %110
		c( h) a
		g( f') e
		d4. d8 d4
		g f8([ e)] f([ d)]
		c2( e8[ d)] %115
		c4 r r
		c4. c8 c4
		c8([ a')] g([ f)] e([ d)]
		g2( h,4)
		c r r %120
		R2.*5 %125
		R2.\fermataMarkup \bar "||" %126 finis
	}
}

GloriaSopranoLyrics = \lyricmode {
	Glo --
	_
	_ ri --
	a
	in ex -- %5
	cel -- sis __
	De --
	o.

	Glo -- ri -- a in ex -- %10
	cel -- sis
	De --
	o,
	glo -- ri -- a in ex --
	cel -- sis, %15
	in ex -- cel -- sis
	De -- o.
	Et
	in
	ter -- ra %20
	pax, __
	pax,
	pax ho --
	mi -- ni --
	bus %25
	bo -- nae
	vo -- lun --
	ta -- tis,
	pax ho --
	mi -- ni -- bus %30
	bo -- nae
	vo -- lun --
	ta --
	tis.

	Te lau -- %37
	da -- mus,
	be -- ne --
	di -- ci -- mus, %40
	ad --
	o --
	ra -- mus
	te,
	te ad -- o -- %45
	ra -- mus,
	te be -- ne --
	di -- ci -- mus,
	glo -- ri -- fi --
	ca -- mus, lau -- %50
	da -- mus
	te.

	Gra -- ti -- as, %58
	gra -- ti -- as
	a -- gi -- mus %60
	ti -- bi,
	gra -- ti -- as,
	gra -- ti -- as
	a -- gi -- mus
	ti -- bi %65
	pro -- pter
	ma -- gnam
	glo -- ri -- am
	tu -- am,
	pro -- pter %70
	ma -- gnam
	glo -- ri -- am
	tu -- am,
	gra -- ti -- as
	a -- gi -- mus, %75
	gra -- ti -- as
	a -- gi -- mus
	pro -- pter
	\xE glo -- ri -- am \x
	tu -- am, %80
	ma -- gnam
	glo --
	ri -- am
	tu --
	am. %85

	Do -- mi -- ne %92
	De -- us,
	Rex coe --
	le -- stis, %95
	De -- us
	Pa -- ter o --
	mni -- po --
	tens,
	%100
	Do -- mi -- ne
	Fi -- li
	u -- ni --
	ge -- ni -- te,
	Je -- %105
	su,
	Je -- su
	Chri -- ste,
	Do -- mi -- ne
	De -- us, %110
	A -- gnus
	De -- i,
	Fi -- li -- us,
	Fi -- li -- us
	Pa -- %115
	tris,
	Fi -- li -- us,
	Fi -- li -- us
	Pa --
	tris. %120 finis
}

QuiTollisSopranoNotes = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \autoBeamOff \tempoQuiTollis
			\set Score.currentBarNumber = #131
		R1*3 %133
		r2 r4 \mvTrh h'\ff^\tuttiE
		g8 e r e' c4 c8 c %135
		cis4. cis8 h h r4
		r d8\pp f, e4 a
		g4..( f?16) e4 r
		R1*2 %140
		r2 r4 fis'\f
		d8 h r fis' fis4 e8 e
		d4. d8 d cis r4
		g'8.\sf e16 cis4 r2
		fis8.\sf d16 h4 r d~\p %145
		d c! c h
		ais h8([ cis)] e4( d)
		cis r c\pp c
		h h8([ c)] c4. a8
		g4( \grace h16 a4) g r %150
		R1*2
		r4 d'\f h8 g r g
		e'4 d8 d fis4 g8 e
		d4.( c8) h4 r %155
		c4.\p h16([ a)] a8([ gis)] gis4
		f'4.\sfE e16([ d)] d8([ c)] c4
		c4.\p c8 c ([ h)] a8[( g)]
		fis2 e4 e8 e
		e4 e e2 %160
		e r\fermata \bar "||" %161 finis
	}
}

QuiTollisSopranoLyrics = \lyricmode {
	Qui %134
	tol -- lis pec -- ca -- ta, pec -- %135
	ca -- ta mun -- di:
	Mi -- se -- re -- re
	no -- bis.

	Qui %141
	tol -- lis pec -- ca -- ta, pec --
	ca -- ta mun -- di:
	Su -- sci -- pe,
	su -- sci -- pe de -- %145
	pre -- ca -- ti --
	o -- nem no --
	stram, no -- stram
	de -- pre -- ca -- ti --
	o -- nem. %150

	Qui \xE se -- des, qui %153
	se -- des \x ad dex -- te -- ram
	Pa -- tris: %155
	Mi -- se -- re -- re,
	mi -- se -- re -- re,
	mi -- se -- re -- re
	no -- bis, mi -- se --
	re -- re no -- %160
	bis. %161 finis
}

QuoniamSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoQuoniam
			\set Score.currentBarNumber = #162
		\partial 8 r8 R1*4 %165
		\mvTr d'8.\f^\tuttiE e16 f8 d c8.([ d16)] e8 c
		d e f4 e r8 c
		d e f8. f16 e4 r8 c
		c4 c8 c g'4 f16([ e)] d([ c)]
		d([ e] f4) e8 e d r4 %170
		g8. d16 d8 f e16([ f)] g8 r4
		g d8 f e16 f g8 r4
		r8 a, h cis d8.([ e16)] f8 r
		r g, a h c8. d16 e4
		f f8 a g4 f8 e %175
		e16([ d)] e([ f)] c8([ \grace e16 d8)] c4 g'(
		a,) f' f8 e d4
		c r r2
		R1*2 %180
		d4\p d8 d d8.([ e16)] c4
		R1
		d4 d8 d d8. e16 c4
		R1
		r2 f,4\f a8 c %185
		f4 g8 a g2\p
		f e(
		g8[ f]) e([ d)] c2~
		c4 \appoggiatura e8 d4 c r
		R1*10 %199
		r2 r8 g\fE g g %200
		a8. a16 a4 r8 a a a16 a
		h4 h r8 h h h16 h
		c4 h a2
		g4 a( f d)
		h' h( g e) %205
		c' c a8[ h] c4~
		c h2 a4~
		a gis a r
		r d8.([ c16] h8.[ a16)] g4
		r e'8.([ d16] c8.[ h16)] a4 %210
		r f'8[ e] d[ c16 d] e8[ d]
		c[ a d c] b[ a16 b] c8[ b]
		a[ f b a] g[ f16 g] a8[ g]
		f[ e] d4 r2
		R1*3 %217
		r2 r8 f f f
		g8. g16 g4 r8 g g g16 g
		a4 a r8 a a a16 a %220
		b4 a g2\trill
		f4 c'( a f)
		d' d( b g
		es') d c2
		b4 b( g es) %225
		c' c( a f)
		d' d( b) g
		r2 r4 f'8.([ e16]
		d8.[ c16)] b4 r e8.([ d16]
		c8.[ b16)] a4 r d8.([ c16] %230
		h8.[ a16)] gis4 r8 c c c
		d8. d16 d4 r8 d d d16 d
		e4 e r8 e e e16 e
		f4 e d2
		c4 d8[( c] b[ a16 b] c8[ b]) %235
		a4 r r b8.([ a16]
		g8.[ f16)] e4 r c'8.([ b16]
		a8.[ g16]) f4 r2
		R1*4 %242
		r8 e' e e f8. f16 f4
		r8 f f f16 f g4 g
		r8 g g g16 g a4 g %245
		f8([ e16 f)] g8([ f)] e[ c f e]
		d[ c16 d] e8[ d] c[ a d c]
		h4 r r2
		R1
		r8 g' g g a8. a16 a4 %250
		r8 f f f16 f g4 g
		r8 e e e16 e f4 e
		d2 e4 e8.([ d16]
		c8.[ h16)] a4 r d8.([ c16]
		h8.[ a16)] g4 r c8.([ h16] %255
		a8.[ g16]) fis4 r8 g g g
		a8. a16 a4 r8 a a a16 a
		h4 h r8 h4 h8
		c4 c r f(
		d h) g' g( %260
		e c) a' a8.([ g16]
		f8.[ e16 d8. c16] h4) c
		c( h) c d
		e d c r\fermata \bar "|." %264 FINIS
	}
}

QuoniamSopranoLyrics = \lyricmode {
	Quo -- ni -- am tu so -- lus, tu %166
	so -- lus san -- ctus, tu
	so -- lus Do -- mi -- nus, tu
	so -- lus al -- tis -- si -- mus,
	Je -- su Chri -- ste, %170
	quo -- ni -- am tu so -- lus,
	tu so -- lus Do -- mi -- nus,
	tu so -- lus san -- ctus,
	tu so -- lus Do -- mi -- nus,
	so -- lus al -- tis -- si -- mus, %175
	Je -- su Chri -- ste, Je --
	su Chri -- ste, Chri --
	ste,

	tu so -- lus san -- ctus, %181

	tu so -- lus Do -- mi -- nus,

	so -- lus al -- %185
	tis -- si -- mus, Je --
	su, Je --
	su Chri --
	_ ste.

	Cum San -- cto %200
	Spi -- ri -- tu in glo -- ri -- a
	De -- i, in glo -- ri -- a
	De -- i Pa --
	tris, a --
	men, a -- %205
	men, a -- _ _
	_ _
	_ men,
	a -- men,
	a -- men, %210
	a -- _ _
	_ _ _
	_ _ _
	_ men,

	cum San -- cto %218
	Spi -- ri -- tu in glo -- ri -- a
	De -- i, in glo -- ri -- a %220
	De -- i Pa --
	tris, a --
	men, a --
	men, a --
	men, a -- %225
	men, a --
	men, a -- men,
	a --
	men, a --
	men, a -- %230
	men, cum San -- cto
	Spi -- ri -- tu in glo -- ri -- a
	De -- i, in glo -- ri -- a
	De -- i Pa --
	tris, a -- %235
	men, a --
	men, a --
	men,

	cum San -- cto Spi -- ri -- tu %243
	in glo -- ri -- a De -- i,
	in glo -- ri -- a De -- i %245
	Pa -- tris, a --
	_ _ _
	men,

	cum San -- cto Spi -- ri -- tu %250
	in glo -- ri -- a De -- i,
	in glo -- ri -- a De -- i
	Pa -- tris, a --
	men, a --
	men, a -- %255
	men, cum San -- cto
	Spi -- ri -- tu in glo -- ri -- a
	De -- i Pa -- tris,
	a -- men, a --
	men, a -- %260
	men, a --
	men,
	a -- men, a --
	men, a -- men. %264 FINIS
}

CredoSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoCredo
		\mvTr g'2\f^\tuttiE e
		a g
		r4 f' f f
		e2 d4 r
		c4 c r8 c c c %5
		h4 d r d
		c c a' fis8 c
		h4 d r d8 d
		e2 fis4 fis
		g4. d8 d4 d8 c %10
		h4 h a4. a8
		g4 r r2
		d' h
		e d
		R1 %15
		r4 h8 h a4 a
		c4. c8 h4 r
		e e d d
		f! f8 f e4 e
		d e d( c8) c %20
		h4 r h h
		c c d2
		e4 r fis4 fis
		g2 fis4 e
		dis e8 e e4 dis %25
		e r r2
		h2 g
		c h
		R1*2 %30
		h2 c4 c
		d2 c4 r
		d2 e4 e
		f4. f8 e4 r
		f2 g %35
		a g4 g
		f f e2
		d4 r r2
		a2 f
		b a %40
		R1*2
		d4. d8 d4 d
		fis2 g4 r
		c,4. c8 c c c c %45
		e2 f4 r
		f2 d
		g4. f8 e4 r
		a4. g8 f4. e8
		d4. c8 b4. a8 %50
		gis4 a8 a a4( gis8) gis
		a4 r r2
		e'2 c
		f e
		R1*2 %56
		e2 e4 e8 d
		d4( c8) c h4 r
		g'! g8 g g4 g8 f
		f4( e) d g %60
		g f r e
		e d r c
		h8([ c d e]) f([ g)] a([ g)]
		f([ e d c] h[ a g f])
		e4 e' d2 %65
		c4 r r2
		g e
		a g
		R1*2 %70
		c2 h
		R1
		r2 f'4 f
		e8 e d4 c r\fermata \bar "||" %74 finis
	}
}

CredoSopranoLyrics = \lyricmode {
	Cre -- do,
	cre -- do
	in u -- num
	De -- um,
	Pa -- trem o -- mni -- po -- %5
	ten -- tem, fa --
	cto -- rem coe -- li et
	ter -- rae, vi -- si --
	bi -- li -- um
	o -- mni -- um et in -- %10
	vi -- si -- bi -- li --
	um.
	Cre -- do,
	cre -- do.
	%15
	Et in u -- num
	Do -- mi -- num
	Je -- sum Chri -- stum,
	Fi -- li -- um De -- i
	u -- ni -- ge -- ni -- %20
	tum, et ex
	Pa -- tre na --
	tum an -- te
	o -- mni -- a,
	o -- mni -- a sae -- cu -- %25
	la.
	Cre -- do,
	cre -- do.

	De -- um de %31
	De -- o,
	lu -- men de
	lu -- mi -- ne,
	De -- um %35
	ve -- rum de
	De -- o ve --
	ro.
	Cre -- do,
	cre -- do. %40

	Ge -- ni -- tum non %43
	fa -- ctum,
	con -- sub -- stan -- ti -- a -- lem %45
	Pa -- tri,
	per quem
	o -- mni -- a,
	o -- _ _ _
	_ _ _ _ %50
	_ mni -- a fa -- cta
	sunt.
	Cre -- do,
	cre -- do.

	Qui pro -- pter nos %57
	ho -- mi -- nes
	et pro -- pter no -- stram sa --
	lu -- tem de -- %60
	scen -- dit, de --
	scen -- dit de
	coe -- lis, de --
	scen --
	dit de coe -- %65
	lis.
	Cre -- do,
	cre -- do,

	cre -- do, %71

	cre -- do,
	cre -- do, cre -- do. %74 finis
}

EtIncarnatusSopranoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 3/4 \autoBeamOff \tempoEtIncarnatus
			\set Score.currentBarNumber = #75
		R2.*8 %82
		\mvTr c'4\pE^\solo f, b
		a8. b16 g4 r
		g b8([ a)] d([ c)] %85
		c8. b16 a4 r
		d d8([ f)] e d
		d16([ c b a)] a4 c8 a
		f4 g8 a b a
		c8. a16 g4 r %90
		d' h f
		e8. f16 g4 r
		d' f8([ d)] h f
		e8.([ f16)] g4 r
		a cis d %95
		g, h c
		f, f' f8 f
		f4 e r
		d4. cis8 d cis
		d8. e16 f4 r8 f %100
		f4 e r8 e
		e16([ d)] f([ d)] c4 h
		g'2\sfp g16([ f)] e([ d)]
		c2 h8.([ g'16)]
		g2\sfp g16([ f)] g([ a)] %105
		c,2 \appoggiatura e8 d4
		c r r
		R2.*2
		r4 \mvTrh c\ff^\tutti c %110
		es c r
		r c c
		g' c, r
		as'4. as8 as as
		as8. g16 g4 r %115
		g4. g8 g g
		g4 f r
		f f f
		f4. es8 d4
		es2. %120
		d4 r r
		des2.
		c4 r r
		ces2.
		b4 r r %125
		es2 r4
		fis2 r4
		r r g,\p
		fis2 fis4
		g r r %130
		R2.*4
		R2.\fermataMarkup \bar "||" %135 finis
	}
}

EtIncarnatusSopranoLyrics = \lyricmode {
	Et in -- car -- %83
	na -- tus est,
	et in -- car -- %85
	na -- tus est
	de Spi -- ri -- tu
	San -- cto ex Ma --
	ri -- a, Ma -- ri -- a
	Vir -- gi -- ne, %90
	et in -- car --
	na -- tus est
	de Spi -- ri -- tu
	San -- cto,
	et in -- car -- %95
	na -- tus est
	de Spi -- ri -- tu
	San -- cto
	ex Ma -- ri -- a
	Vir -- gi -- ne, et %100
	ho -- mo, et
	ho -- mo fa -- ctus
	est, ho -- mo
	fa -- ctus __
	est, ho -- mo %105
	fa -- ctus
	est.

	Cru -- ci -- %110
	fi -- xus,
	cru -- ci --
	fi -- xus,
	cru -- ci -- fi -- xus
	e -- ti -- am, %115
	e -- ti -- am pro
	no -- bis,
	pro no -- bis
	e -- ti -- am
	pas -- %120
	sus,
	pas --
	sus,
	pas --
	sus, %125
	et,
	et
	se --
	pul -- tus
	est. %130 finis
}

EtResurrexitSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoEtResurrexit
			\set Score.currentBarNumber = #136
		\mvTr g'2\f^\tuttiE g4 g
		d'2 d
		a a4 a
		e'2 e4 e
		h2 h4 d %140
		fis fis, r2
		R1*12 %153
		d'1
		e %155
		g
		fis2 r4 d
		g1
		e2 g
		a1 %160
		g2 r
		e1
		d2 r4 d
		c2. c4
		h2 r4 d %165
		e2 e4 e
		fis2 g
		g( fis)
		g4 r r2
		d2 h %170
		e d
		R1*2
		r2 r4 g,\ffE
		g4. g8 as4 r %175
		r2 r4 a
		a4. a8 b4 r
		r2 r4 h
		h4. h8 c4 r
		r2 g %180
		c es
		c g'~
		g c,
		r \tempoEtMortuos r4 f,~\ppE
		f es2 d8([ c)] %185
		d2\fermata \tempoCuiusRegni g4\fE g
		g'2 e4 c
		f2 d4 h
		c d e2
		d4 g, c r %190
		r a d r
		r h e r
		r c f2~
		f4 e d2
		c4 r r2 %195
		g e
		a g
		R1
		r2 e'4^\critnote e
		e e8 e c4 e %200
		f4. f8 e4 r
		r d4. d8 d c
		c4 h r e8 e
		f2 e
		d c %205
		b4 a8 b a4( g)
		f r r2
		c' a
		d c
		R1 %210
		r2 g4 g
		a a8 a b4. b8
		a4 r c c
		d d es2
		d4 r8 d es4 es %215
		f f g2
		f f4 f
		es2 d4 r
		d^\critnote d es4. es8
		es4 es2 d4 %220
		c4. c8 c4 c~
		c b a!2
		g4 r r2
		d' b
		es d %225
		R1
		r2 r4 r8 g,
		c4 c c c8 c
		c4. b8 a4 r8 a
		d4 d d8 d d d %230
		d4. c8 h!4 r8 h
		e4 e8 e e4 e8 e
		e2 c4 f~
		f e dis d
		cis c b a %235
		a gis r2
		c h
		dis e
		c h
		a g %240
		f4 f f' f
		e2 d
		r4 c2\p fis,4
		g2 g4 g\f
		e'!2 d4 g, %245
		f'2 e4 g
		g( f) f e
		e( d) d c
		h c d e8 e
		f2 d4 \once \slurDashed f( %250
		e) e d2
		c4 r r2
		g e
		a g
		R1*2 %256
		c2 h
		R1
		r4 f'2 f4
		e8 e d4 c r\fermata \bar "|." %260 FINIS
	}
}

EtResurrexitSopranoLyrics = \lyricmode {
	Et re -- sur -- %136
	re -- xit
	ter -- ti -- a
	di -- e se --
	cun -- dum Scri -- %140
	ptu -- ras.

	Et %154
	a -- %155
	scen --
	dit in
	coe --
	lum, a --
	scen -- %160
	dit,
	se --
	det ad
	dex -- te --
	ram, ad %165
	dex -- te -- ram
	\xE De -- i \x
	Pa --
	tris.
	Cre -- do, %170
	cre -- do.

	Et %174
	i -- te -- rum %175
	ven --
	tu -- rus est
	cum
	glo -- ri -- a
	iu -- %180
	di -- ca --
	re vi --
	vos
	et __
	mor -- tu -- %185
	os, cu -- ius
	re -- gni non
	e -- rit, non
	e -- it fi --
	nis, non, non, %190
	non, non,
	non, non,
	non e --
	rit fi --
	nis. %195
	Cre -- do,
	cre -- do.

	Et in
	Spi -- ri -- tum San -- ctum, %200
	Do -- mi -- num
	et vi -- vi -- fi --
	can -- tem, qui ex
	Pa -- tre
	Fi -- li -- %205
	o -- que pro -- ce --
	dit.
	Cre -- do,
	cre -- do.
	%210
	Qui cum
	Pa -- tre et Fi -- li --
	o si -- mul
	ad -- o -- ra --
	tur et con -- glo -- %215
	ri -- fi -- ca --
	tur, cre -- do,
	cre -- do,
	qui lo -- cu -- tus
	est, qui lo -- %220
	cu -- tus est per __
	Pro -- phe --
	tas.
	Cre -- do,
	cre -- do. %225

	Et
	u -- nam san -- ctam ca --
	tho -- li -- cam et
	a -- po -- sto -- li -- cam Ec -- %230
	cle -- si -- am. Con --
	fi -- te -- or u -- num ba --
	ptis -- ma in __
	re -- mis -- si --
	o -- nem pec -- ca -- %235
	to -- rum.
	Cre -- do,
	cre -- do.
	Et ex --
	pe -- cto %240
	re -- sur -- re -- cti --
	o -- nem
	mor -- tu --
	o -- rum, et
	vi -- tam ven -- %245
	tu -- ri, et
	vi -- tam \xE ven --
	tu -- ri, \x ven --
	tu -- ri sae -- cu -- li,
	a -- men, \xE a -- %250
	men, a --
	men. \x
	Cre -- do,
	cre -- do,

	cre -- do, %257

	\xE a -- men,
	a -- men, \x a -- men. %260 FINIS
}

SanctusSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoSanctus
		r4 \mvTr c'2\fE^\tuttiE c4
		r e2 e4
		r a2 a4
		g e8 c d4 e \noBreak
		a,4. h16([ c)] h4 r\fermata \bar "||" %5
		\time 3/4 \tempoPleni g4 h d \noBreak
		f d h
		f2.
		e4 r g
		g' e c %10
		g e g
		c d e
		f f, r
		a2.
		cis2 cis4 %15
		e2.
		d4 r d,
		a'2( fis4)
		d r d
		d2. %20
		d4 r r
		h'4. c8 d4
		c8([ d)] e4 r
		d4. e8 f!4
		e8([ f)] g4 r %25
		\once \tieDashed a2.~
		a8[ g] f([ e)] d([ c)]
		e2( d4)
		c4 r r
		r8 g c d e c %30
		a4 f' r
		r8 h, e f g e
		c4 a' r
		r8 d, g f e d
		e4 f f %35
		f4. f8 e4
		e d2
		c4 r r
		R2.
		r8 c, e g c e %40
		g2.
		c,4 r r\fermata \bar "|." %42 FINIS
	}
}

SanctusSopranoLyrics = \lyricmode {
	San -- ctus,
	san -- ctus,
	san -- ctus
	Do -- mi -- nus De -- us
	Sa -- ba -- oth. %5
	Ple -- ni sunt
	coe -- li et
	ter --
	ra, sunt
	coe -- li et %10
	ter -- ra, sunt
	coe -- li et
	ter -- ra,
	ple --
	ni sunt %15
	coe --
	li, sunt
	coe --
	li et
	ter -- %20
	ra
	glo -- ri -- a
	tu -- a,
	glo -- ri -- a
	tu -- a, %25
	glo --
	ri -- a
	tu --
	a.
	O -- san -- na in ex -- %30
	cel -- sis,
	o -- san -- na in ex --
	cel -- sis,
	o -- san -- na in ex --
	cel -- sis, o -- %35
	san -- na in
	ex -- cel --
	sis,

	o -- san -- na in ex -- %40
	cel --
	sis. %42 FINIS
}

BenedictusSopranoNotes = {
	\relative c' {
		\clef treble
		\twofourtime \key g \major \time 2/4 \autoBeamOff \tempoBenedictus
		R2*14 %14
		\mvTr g'4.\f^\tuttiE h8 %15
		d4 c8 a
		g4 a16([ h)] c([ a)]
		g4 fis8 r
		r4 r8 e'
		e4 d16([ h)] c[( a)] %20
		g4( a16[ h)] c([ fis,)]
		g4 r8 h\pE
		a16([ c)] c8 r c
		h16([ d)] d8 d\fE d
		e4 e8 e %25
		d4 e16([ d)] c([ h)]
		a8\p g16 g c8 h
		a4 r
		r8 d([\f e)] fis
		fis e r4 %30
		r8 e([ fis)] g
		g fis r a,
		h4 h8 h
		a4 a8 a
		g4 g %35
		fis g
		a h8 h
		h16[( a)] g' fis e8 d
		cis r r4
		a16([\p gis)] a([ h)] a4 %40
		a16([ gis)] a([ h)] a4
		a d8\f d
		d([ dis)] e fis
		g4 e8 cis
		d g16 fis fis([ e)] d([ cis)] %45
		d4 r
		r g,8.\p g16
		fis8 a r4
		r4 cis8.\f cis16
		d8 d, r4 %50
		R2*11 %61
		g4. h8
		d4 c8 a
		g4 a16([ h)] c([ a)]
		g4 fis8 r %65
		r4 r8 e'
		e4 d16([ h)] c([ a)]
		g4( a16[ h)] c([ fis,)]
		g4 r8 h\p
		a16([ c)] c8 r c %70
		h16([ d)] d8 d\f d
		e4 e8 e
		d4 e16([ d)] c([ h)]
		a8\p g16 g c8 h
		a4 r %75
		r8 g([ a)] h
		h a r4
		r8 a([ h)] c
		c h r d\fE
		d4 c8 c %80
		c4 h8 h
		h4 a
		a16([ g)] h8 h16([ a)] c8
		c16([ h)] d8 d16([ c)] e8
		e16([ d)] c h a8([ g)] %85
		fis r c'16([\p h)] c([ d)]
		h4 c16([ h)] c([ d)]
		h4 c16([ h)] c([ d)]
		h8 d g,\fE g
		g([ gis)] a h %90
		c4 h16([ a)] g([ fis)]
		e'([ d)] c h h([ a)] g([ fis)]
		g4 r
		r c8.\p c16
		h([ d)] d8^\critnote r4 %95
		r fis8.\f fis16
		g8 g, r4
		R2*17 \bar "||" %114
		\key c \major \time 3/4 \tempoOsanna r8 g c d e c \noBreak %115
		a4 f' r
		r8 h, e f g e
		c4 a' r
		r8 d, g f e d
		e4 f f %120
		f4. f8 e4
		e d2
		c4 r r
		R2.
		r8 c, e g c e %125
		g2.
		c,4 r r\fermata \bar "|." %127 FINIS
	}
}

BenedictusSopranoLyrics = \lyricmode {
	Be -- ne -- %15
	di -- ctus, qui
	ve -- nit, qui
	ve -- nit
	in
	no -- mi -- ne %20
	Do -- mi --
	ni, qui
	ve -- nit, qui
	ve -- nit, be -- ne --
	di -- ctus, qui %25
	ve -- nit in
	no -- mi -- ne Do -- mi --
	ni,
	be -- ne --
	di -- ctus, %30
	be -- ne --
	di -- ctus, qui
	ve -- nit in
	no -- mi -- ne
	Do -- mi -- %35
	ni, in
	no -- mi -- ne,
	no -- mi -- ne Do -- mi --
	ni,
	be -- ne -- di -- %40
	ctus, qui ve --
	nit, be -- ne --
	di -- ctus, qui
	ve -- nit in
	no -- mi -- ne Do -- mi -- %45
	ni,
	be -- ne --
	di -- ctus,
	be -- ne --
	di -- ctus. %50

	Be -- ne -- %62
	di -- ctus, qui
	ve -- nit, qui
	ve -- nit %65
	in
	no -- mi -- ne
	Do -- mi --
	ni, qui
	ve -- nit, qui %70
	ve -- nit, be -- ne --
	di -- ctus, qui
	ve -- nit in
	no -- mi -- ne Do -- mi --
	ni, %75
	be -- ne --
	di -- ctus,
	be -- ne --
	di -- ctus, qui
	ve -- nit in %80
	no -- mi -- ne
	Do -- mi --
	ni, qui ve -- nit,
	ve -- nit, be -- ne --
	di -- ctus, qui ve -- %85
	nit, be -- ne --
	di -- ctus, qui
	ve -- nit, qui
	ve -- nit, be -- ne --
	di -- ctus, qui %90
	ve -- nit in
	no -- mi -- ne Do -- mi --
	ni,
	be -- ne --
	di -- ctus, %95
	be -- ne --
	di -- ctus.

	O -- san -- na in ex -- %115
	cel -- sis,
	o -- san -- na in ex --
	cel -- sis,
	o -- san -- na in ex --
	cel -- sis, o -- %120
	san -- na in
	ex -- cel --
	sis,

	o -- san -- na in ex -- %125
	cel --
	sis. %127 FINIS
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

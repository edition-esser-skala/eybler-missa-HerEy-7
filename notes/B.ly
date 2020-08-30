% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \autoBeamOff \tempoKyrie
		R2.
		\mvTr c4(\p^\soloE d) e
		f2.
		d4( e) f
		g2. %5
		e4( f) g
		a2 a4
		d,\cresc d d
		g\f g, r
		e'2 g4 %10
		h2 h4
		d,2( fis4)
		a2 a4
		c,!2( e4)
		g2 r4 %15
		e2 d4
		c2 f4^\critnote
		c f fis
		g g, r
		c( e) gis %20
		a( c) e,
		fis g g,
		c c' r
		f,( a) cis
		d r d, %25
		e( g h)
		c r r
		d2\p c4
		h( gis) a
		f( g g,) %30
		c r8 c\f d([ e)]
		f4 r8 d e([ f)]
		g4 r8 e f([ g)]
		a4 f( e)
		d8([ d')] d4 c %35
		h( gis) a
		f g( g,)
		c r8 c g'([ g,)]
		c4 r8 c g'([ g,)]
		c4 r r %40
		R2.*4
		a'2\p a4 %45
		g r r
		fis2 fis4
		g r r
		f!2 f4
		e2 f4 %50
		g2( gis4)
		a r r
		e2\f e4
		f r f\p
		g2( g,4) %55
		c r r
		g'2\pp g4
		c r r
		g,2 g4
		c r r %60
		R2.\fermataMarkup \bar "|." %61 finis
	}
}

KyrieBassoLyrics = \lyricmode {
	Ky -- ri -- %2
	e,
	Ky -- ri --
	e, %5
	Ky -- ri --
	e e --
	lei -- son, e --
	lei -- son,
	Ky -- ri -- %10
	e e --
	lei --
	son, e --
	lei --
	son, %15
	Ky -- ri --
	e e --
	lei -- son, e --
	lei -- son,
	Ky -- ri -- %20
	e __ e --
	lei -- son, e --
	lei -- son,
	Ky -- ri --
	e e -- %25
	lei --
	son,
	Ky -- ri --
	e __ e --
	lei -- %30
	son, e -- lei --
	son, e -- lei --
	son, e -- lei --
	son, e -- lei --
	son, e -- %35
	lei -- son,
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
	e e --
	lei -- %55
	son, e --
	lei --
	son, e --
	lei --
	son. %60 finis
}

GloriaBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \autoBeamOff \tempoGloria
		R2.*9 %9
		\mvTr c4\f^\tuttiE c'8 c b b %10
		a4( g) fis
		g2.
		c,4 r r
		c' c8 c c c
		c4 c, r %15
		c'4. c8 c c
		c4 c, r
		c'2.\p
		a
		e2 c4 %20
		d2 r4
		cis4 r r
		d r d
		cis2 cis4
		d r r %25
		h'4.( ais8) h([ ais)]
		h([ ais h g)] c([ h)]
		a4 g r
		r c, c
		a4. h8 c4 %30
		r c' gis
		a( a,) c
		d2.
		g,4 r r
		R2.*2 %36
		r4 g'\f c
		h8([ a)] g4 r
		r g c
		h8 a g4 r %40
		h,2.\p
		c
		d2 dis4
		e r r
		cis cis cis %45
		d2 d4
		e e e
		d4. d8 d4
		d'\f cis c
		h e cis %50
		d2 d,4
		g r r
		R2.*5 %57
		e4.\p e8 e4
		e4. e8 e4
		r e e8 e %60
		fis4 fis r
		dis4. dis8 dis4
		dis4. dis8 dis4
		r dis dis8 dis
		e4 e r %65
		a,( h) c
		d2 d4
		h c d
		e2 e4
		c( d) e %70
		fis2 fis4
		g fis g
		d' d, r
		R2.
		d4. d8 g4 %75
		R2.
		d4. d8 g4
		fis(\crescE e) d
		g e h
		c\f h r %80
		dis\ff e r
		c2.~\pp
		c4 c c
		\once \tieDashed d2~ d4
		g, r r %85
		R2.*6 %91
		c'4\f c c
		c2 c4
		h( g) h
		c c, r %95
		a'( g) f
		e d c
		h2 c4
		g' r r
		R2. %100
		e4 e e
		f2 f4
		g2 g,4
		c8 c c4 r
		f2. %105
		e
		d4( h) c
		g' g, r
		e' d c
		h( g) c %110
		e( d) c
		h( g) c
		fis4. fis8 f4
		e4 a f
		g2( gis4) %115
		a r r
		e e e
		f f f
		g2( g,4)
		c r r %120
		R2.*5 %125
		R2.\fermataMarkup \bar "||" %126 finis
	}
}

GloriaBassoLyrics = \lyricmode {
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
	pax,
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

	gra -- ti -- as %75

	\xE a -- gi -- mus \x
	pro -- pter
	glo -- ri -- am
	tu -- am, %80
	ma -- gnam
	\xE glo --
	ri -- am
	tu --
	am. \x %85

	Do -- mi -- ne %92
	De -- us,
	Rex __ coe --
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

QuiTollisBassoNotes = {
	\relative c {
		\clef bass
		\key e \minor \time 4/4 \autoBeamOff \tempoQuiTollis
			\set Score.currentBarNumber = #131
		R1*3 %133
		r2 r4 \mvTrh h'\ff^\tuttiE
		g8 e r g a4 a8 a %135
		ais4. ais8 h h, r4
		r g'8\pp g a4 fis!
		g2 c,4 r
		R1*2 %140
		r2 r4 fis\f
		d8 h r d e4 e8 e
		eis4. eis8 fis fis r4
		e'!8.\sf e,16 e4 r2
		d'8.\sf d,16 d4 h\pE h %145
		e2 g
		g4 fis8([ ais,)] h4( eis)
		fis r d\ppE d
		dis e a, c
		d2 g,4 r %150
		R1*2
		r4 d''\f h8 g r h^\critnote
		c4 h8 h a4 g8 g
		fis4( d) g r %155
		dis\p dis d d
		h\sfE h c c
		a\pE a h h
		h2 e4 e8 e
		e4 e e2 %160
		e r\fermata \bar "||" %161 finis
	}
}

QuiTollisBassoLyrics = \lyricmode {
	Qui %134
	tol -- lis pec -- ca -- ta, pec -- %135
	ca -- ta mun -- di:
	Mi -- se -- re -- re
	no -- bis.

	Qui %141
	tol -- lis pec -- ca -- ta, pec --
	ca -- ta mun -- di:
	Su -- sci -- pe,
	su -- sci -- pe de -- pre -- %145
	ca -- ti --
	o -- nem no --
	stram, no -- stram
	de -- pre -- ca -- ti --
	o -- nem. %150

	Qui se -- des ad %153
	dex -- te -- ram, dex -- te -- ram
	Pa -- tris: %155
	Mi -- se -- re -- re,
	mi -- se -- re -- re,
	mi -- se -- re -- re
	no -- bis, mi -- se --
	re -- re no -- %160
	bis. %161 finis
}

QuoniamBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoQuoniam
			\set Score.currentBarNumber = #162
		\partial 8 r8 R1*4 %165
		\mvTr f8.\f^\tuttiE e16 d8 f e8.([ d16)] c8 e
		d c h4 c r8 e
		d c h8. h16^\critnote c4 r8 e
		f4 f8 f e4 e8 e
		r h'([ c)] c, g' g r4 %170
		h8. h16 h8 h c c, r4
		h' h8 h c16 c, c8 r4
		a' a8 g f8.([ e16)] d4
		g g8 f e8. d16 c4
		r8 d d' c h4 h8 c %175
		f, d g4 c, e(
		f) d g8 c g4
		c, r r2
		R1*2 %180
		h'4\p h8 h c4 c,
		R1
		h'4 h8 h c8. c,16 c4
		R1
		a4\f c8 f a2~ %185
		a4 g8 f e2\pE
		gis a(
		d,4) f g2(
		g,) c4 r
		r8 c\fE c c d8. d16 d8 r %190
		r d d d16 d e4 e
		r8 e e e16 e f4 e
		d2 c4 e(
		c a) fis' fis(
		d h) g' g %195
		e8[ fis] g2 f4
		e r r f8.[( e16]
		d8.[ c16]) h4 r g'8.([ f16]
		e8.[ d16]) c4 r a'8[( g]
		f[ e16 f] g8[ f] e[ d]) c4 %200
		R1*3
		r8 c c c d8. d16 d4
		r8 d d d16 d e4 e %205
		r8 e e e16 e f4 e
		d2 c
		h a4 f'(
		d h) g' g(
		e c) a' a %210
		f8[ g] a2 g4~
		g f2 e4~
		e d2 cis4
		d r r g8.([ f16]
		e8.[ d16)] c4 r a'8.([ g16] %215
		f8.[ e16]) d4 r b'8[ a]
		g[ f16 g] a8[ g] f[ d g f]
		es[ d16 es] f8[ es] d[ c] b4
		R1*2 %220
		r2 r8 g g g
		a8. a16 a4 r8 a a a16 a
		b4 b r8 b b b16 b
		c4 b a2
		b4 g'( es c) %225
		a' a( f d)
		b' b( g e!)
		c' c8.([ b16 a8. g16)] f4
		r b8.([ a16 g8. f16)] e!4
		r a8.[ g16 f8. e16] d4~ %230
		d e a, f'(
		d h) g' g(
		e c) a' r
		R1*2 %235
		r8 f, f f g8. g16 g4
		r8 g g g16 g a4 a
		r8 a a a16 a b4 a
		g g' f2
		e d %240
		e4 a8[ g] f[ e16 f] g8[ f]
		e[ c f e] d[ c16 d] e8[ d]
		c4 a'( f d)
		h' h( g e)
		c' c a8[ h] c4~ %245
		c h2 a4~
		a g2 fis4
		g4 r r2
		R1
		r2 r8 c, c c %250
		d8. d16 d4 r8 h h h16 h
		c4 c r8 a a a16 a
		h4 h g2
		a4 f'8.([ e16 d8. c16)] h4
		r e8.([ d16 c8. h16)] a4 %255
		r d8.([ c16 h8. a16)] g4
		R1*2
		r8 c c c d8. d16 d4
		r8 d d d16 d e4 e %260
		r8 e4 e8 f4 f
		r8 f4 f8 g4 c
		g2 c,4 g'
		c g c, r\fermata \bar "|." %264 FINIS
	}
}

QuoniamBassoLyrics = \lyricmode {
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

	so -- lus al -- tis -- %185
	si -- mus, Je --
	su, Je --
	su Chri --
	ste.
	Cum San -- cto Spi -- ri -- tu %190
	in glo -- ri -- a De -- i,
	in glo -- ri -- a De -- i
	Pa -- tris, a --
	men, a --
	men, a -- %195
	_ _ _
	men, a --
	men, a --
	men, a --
	men, %200

	cum San -- cto Spi -- ri -- tu %204
	in glo -- ri -- a De -- i, %205
	in glo -- ri -- a De -- i
	Pa -- tris,
	a -- men, a --
	men, a --
	men, a -- %210
	_ _ _
	_ _
	_ _
	men, a --
	men, a -- %215
	men, a --
	_ _ _
	_ _ _ men,

	cum San -- cto %221
	Spi -- ri -- tu in glo -- ri -- a
	De -- i, in glo -- ri -- a
	De -- i Pa --
	tris, a -- %225
	men, a --
	men, a --
	men, a -- men,
	a -- men,
	a -- _ %230
	_ men, a --
	men, a --
	men,

	cum San -- cto Spi -- ri -- tu %236
	in glo -- ri -- a De -- i,
	in glo -- ri -- a De -- i
	Pa -- tris, a --
	_ _ %240
	men, a -- _ _
	_ _ _
	men, a --
	men, a --
	men, a -- _ _ %245
	_ _
	_ _
	men,

	cum San -- cto %250
	Spi -- ri -- tu in glo -- ri -- a
	De -- i, in glo -- ri -- a
	De -- i Pa --
	tris, a -- men,
	a -- men, %255
	a -- men,

	cum San -- cto Spi -- ri -- tu %259
	in glo -- ri -- a De -- i, %260
	De -- i Pa -- tris,
	a -- men, a -- men,
	a -- men, a --
	men, a -- men. %264 FINIS
}

CredoBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoCredo
		\mvTr g'2\f^\tuttiE e
		a g
		r4 d8([ c)] h4 h'
		c2 g4 r
		a a r8 fis fis fis %5
		g4 h r h
		a a fis8([ a)] d, fis
		g4 h r h8 h
		c2 c4 c
		h4. a16([ g)] fis4 d8 fis %10
		g4 e c d
		g, r r2
		d' h
		e d
		R1 %15
		r4 g8 g d4 d'
		a4. a8 e4 r
		c e g! g
		d f!8 f a4 a
		fis g a d, %20
		g r g f
		e c h2
		c4 r a a
		e'2 a4 a
		h e,8 e h4. h8 %25
		e4 r r2
		h' g
		c h
		R1*2 %30
		e,2 a4 a
		gis2 a4 r
		g2 c4 c
		h4. h8 c4 r
		a2 c %35
		f, c4 c
		d d a2
		d4 r r2
		a' f
		b a %40
		R1*2
		fis4. fis8 g4 g
		a2 b4 r
		e, e f8 f f f %45
		g2 a4 r
		d,2 g
		e4. e8 a4 r
		f c' d a
		b f g d^\critnote %50
		e a,8 a e'4. e8
		a,4 r r2
		e' c
		f e
		R1*2 %56
		a2 gis4 gis8 gis
		a4. a,8 e'4 r
		c c'8 c h4 h8 h
		c4( c,) g' r %60
		r a g g
		r f e e
		r h'8([ c)] d[ e f e]
		d[ c h a] g[ f e d]
		c4 c' g2 %65
		c,4 r r2
		g' e
		a g
		R1*3 %71
		r2 g
		f h4 h
		c8 c, g'4 c, r\fermata \bar "||" %74 finis
	}
}

CredoBassoLyrics = \lyricmode {
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
	lu -- tem %60
	de -- scen -- dit,
	de -- scen -- dit
	de -- scen --
	_ _
	dit de coe -- %65
	lis.
	Cre -- do,
	cre -- do,

	cre -- %72
	do, cre -- do,
	cre -- do, cre -- do. %74 finis
}

EtIncarnatusBassoNotes = {
	\relative c {
		\clef bass
		\key f \major \time 3/4 \autoBeamOff \tempoEtIncarnatus
			\set Score.currentBarNumber = #75
		R2.*8 %82
		\mvTr f4\p^\soloE d b
		c8. c16 c4 r
		c' e,8([ f)] b,([ c)] %85
		d e f4 r
		b b, b8 d
		f4 f8 r r4
		r8 a([ g)] f e f
		c8. c16 c8 r r4 %90
		h h h
		c8. c16 c4 r
		h h h8 h
		c4 c r
		f e d %95
		e d c
		d d8([ c)] h a
		gis4 a r
		f'4. g8 f g
		f8. e16 d4 r8 c %100
		h4 c r8 c
		f d g4 f
		e2\sfp f8 f
		g2 f4
		e2\sfp f8 d %105
		g2 g,4
		c r r
		R2.*2
		r4 \mvTrh c\ff^\tuttiE c %110
		es c r
		r c c
		g' c, r
		r8 as' c as es c
		h4 g' r %115
		r8 des' b! g e! b
		a!4 f' r
		r8 as4 f8 c^\critnote as
		g2 g4
		g'2( fis4) %120
		g r r
		b!2.
		as4 r r
		as2.
		ges4 r r %125
		ces2 r4
		c2 r4
		R2.*2
		r4 r g,\pE %130
		as2 as4
		g r r
		R2.*2
		R2.\fermataMarkup \bar "||" %135 finis
	}
}

EtIncarnatusBassoLyrics = \lyricmode {
	Et in -- car -- %83
	na -- tus est,
	et in -- car -- %85
	na -- tus est
	de Spi -- ri -- tu
	San -- cto
	ex __ Ma -- ri -- a
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
	fa -- ctus
	est, ho -- mo %105
	fa -- ctus
	est.

	Cru -- ci -- %110
	fi -- xus,
	cru -- ci --
	fi -- xus,
	sub Pon -- ti -- o Pi --
	la -- to, %115
	sub Pon -- ti -- o Pi --
	la -- to,
	e -- ti -- am pro
	no -- bis
	pas -- %120
	sus,
	pas --
	sus,
	pas --
	sus, %125
	et,
	et

	se -- %130
	pul -- tus
	est. %132 finis
}

EtResurrexitBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoEtResurrexit
			\set Score.currentBarNumber = #136
		\mvTr g'2\fE^\tuttiE h4 g
		fis2 d
		a' c4 a
		gis2 e4 e
		h'2 d4 h %140
		ais8([ gis)] fis4 r2
		R1*8 %149
		a1 %150
		h
		d
		cis
		r4 f, a d
		r g, b d %155
		r cis8([ d)] e2
		d4 a c2
		h!4 d, g h
		r e, a c
		r a,8([ h)] c([ d e fis] %160
		g4) g, r2
		c'1
		h2 r4 h
		a2. a4
		g2 r4 g %165
		c,2 c4 c
		c2 cis
		d1
		g,4 r r2
		d' h %170
		e d
		R1*2
		r2 r4 es\ff
		es4. es8 as,4 r %175
		r2 r4 f'
		f4. f8 b,4 r
		r2 r4 g'
		g4. g8 c,4 r
		r2 g' %180
		c es
		c \once \tieDashed g~
		g c,
		r \tempoEtMortuos r4 f,\ppE
		as2( g4) g %185
		g2\fermata \tempoCuiusRegni r
		e'!4\f e a2
		f4 d g2(
		e4) h c2
		g'4 r r c, %190
		f r r d
		g r r e
		a a8 g f([ e)] d c
		h4 c g'2
		c,4 r r2 %195
		g' e
		a g
		R1
		r2 e4 e
		a a8 a a4 a, %200
		d4. d8 a'4 r
		r gis4. gis8 a a,
		e'4 e r a8 a
		d,2 a'
		b f %205
		e4 f8 b, c2
		f,4 r r2
		c'' a
		d c
		R1 %210
		r2 c,4 c
		f f8 f e4. e8
		f4 r f f
		b b a2
		b4 r8 b g4 es %215
		d b es2
		b h4 h
		c2 g4 r
		g' g c4. c8
		c4 c2 g4 %220
		as4. as8 as4 c,(
		d) g d2
		g,4 r r2
		d' b
		es d %225
		R1
		r2 r4 r8 g
		c4 c c c8 c
		c4. b8 a4 r8 a
		d4 d d8 d d d %230
		d4. c8 h!4 r8 h
		e4 e8 e e4 e8 e
		e2 c4 a(
		h) c fis, gis
		a a, d dis %235
		e e r2
		a g!
		f e
		a g
		f e %240
		d4 d h h
		c2 g
		as4\p as as2
		g r4 g'\f
		c,2 g'4 g %245
		h,2 c4 c
		a'2 g4 g
		f2 e4 e'
		d c h a8 a
		g2 h4 \once \slurDashed h( %250
		c) c, g'2
		c,4 r r2
		g' e
		a g
		R1*3 %257
		r2 g
		f4 d'2 h4
		c8 c, g'4 c, r\fermata \bar "|." %260 FINIS
	}
}

EtResurrexitBassoLyrics = \lyricmode {
	Et re -- sur -- %136
	re -- xit
	ter -- ti -- a
	di -- e se --
	cun -- dum Scri -- %140
	ptu -- ras.

	Et %150
	a --
	scen --
	dit
	in coe -- lum,
	in coe -- lum, %155
	a -- scen --
	dit in coe --
	lum, a -- scen -- dit
	in coe -- lum,
	a -- scen -- %160
	dit,
	se --
	det ad
	dex -- te --
	ram, ad %165
	dex -- te -- ram
	De -- i
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
	et
	mor -- tu -- %185
	os,
	cu -- ius re --
	gni non e --
	rit fi --
	nis, non, %190
	non, non,
	non, non,
	non, cu -- ius re -- gni non
	e -- rit fi --
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
	mor -- tu -- o --
	rum, et
	vi -- tam \xE ven -- %245
	tu -- ri, \x et
	vi -- tam \xE ven --
	tu -- ri, \x ven --
	tu -- ri sae -- cu -- li,
	\xE a -- men, a -- %250
	men, a --
	men. \x
	Cre -- do,
	cre -- do,

	cre -- %258
	do, a -- men,
	a -- men, a -- men. %260 FINIS
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassoLyrics = \lyricmode {
%
% }

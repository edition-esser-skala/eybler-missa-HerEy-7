% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-18.2 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 3/4 \autoBeamOff \tempoKyrie
		R2.*2
		\mvTr a2\p^\tuttiE a4
		a2.
		b2 b4 %5
		b2.
		a2 a4
		fis(\crescE d') d
		d8([\f c)] h4 r
		g2 h4 %10
		h2 h4
		fis2( a4)
		a2 a4
		e2( g4)
		g2 r4 %15
		g2 a4
		b2 a4
		c a a
		g g r
		c2 c4 %20
		c2 c4
		c h8([ a)] g([ f)]
		g([ f)] e4 r
		c'2 a4
		a r a %25
		g2.
		g4 r r
		r f'\p d
		d2 c4
		f( e d) %30
		c r8 c\f c4
		c r8 c c4
		c r8 c c4
		c c2
		d8([ f)] f4 r8 c %35
		d4( h) c
		a g4.( f8)
		e4 r8 c' h([ d)]
		c4 r8 c h([ d)]
		c4 r r %40
		R2.*4
		c2\p c4 %45
		h r r
		c2 c4
		h r r
		h2 h4
		c2 a4 %50
		g2( h4)
		c r r
		b2\f b4
		a r a\p
		g2( h4) %55
		c r r
		d2\pp f8[( e)]
		e4 r a,8([ g)]
		g2.
		g4 r r %60
		R2.\fermataMarkup \bar "|." %61 finis
	}
}

KyrieTenoreLyrics = \lyricmode {
	Ky -- ri -- %3
	e,
	Ky -- ri -- %5
	e,
	Ky -- ri --
	e __ e --
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
	e e --
	lei -- son, e --
	lei -- son,
	Ky -- ri --
	e e -- %25
	lei --
	son,
	Ky -- ri --
	e e --
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
	son,
	Ky -- ri --
	e e --
	lei --
	son. %60 finis
}

GloriaTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 3/4 \autoBeamOff \tempoGloria
		R2.*9 %9
		\mvTr e4\f^\tuttiE e8 e c c %10
		c4( b) a
		g2.
		g4 r r
		c c8 c d d
		e([ d)] c4 r %15
		c4. c8 d d
		e([ d)] c4 r
		c2.\p
		a
		e2 c'4 %20
		h( a) r
		g r r
		fis r fis
		g2 g4
		fis r r %25
		d'4.( e8) d([ e)]
		d([ e d h)] c([ d)]
		e([ fis)] g4 r
		r c, c
		e4. d8 c4 %30
		r a h
		c2 e8([ c)]
		h2( d8[ c)]
		h4 r r
		R2.*2 %36
		r4 h\f c
		d d r
		r h c
		d8 d d4 r %40
		d2.\p
		c
		a2 a4
		g r r
		e' e e %45
		d2 d4
		cis cis cis
		d4. d8 d4
		fis\f e d
		d e cis %50
		d2 d4
		g, r r
		R2.*5 %57
		h4.\p a8 g4
		g4. fis8 e4
		r e fis8 g %60
		a4 a r
		fis4. g8 a4
		fis4. g8 fis4
		r fis h8 h
		h([ a)] g4 r %65
		g2 g4
		fis2 fis4
		fis4. fis8 fis4
		g2 h4
		c2 c4 %70
		c( a) d
		d d d
		d d r
		h a g
		fis a g %75
		h a g
		fis( a) g
		r g\crescE a
		g e' d
		c\f d r %80
		a\ff e r
		e(\pp fis gis
		a) h c
		h2( d8[ c)]
		h4 r r %85
		R2.*6 %91
		e4\fE e e
		c2 e4
		d( h) d
		c8([ d)] e4 r %95
		c2 c4
		c h c
		d2 c4
		h r r
		R2. %100
		c4 c c
		c2 c4
		h( g) h
		c8 c c4 r
		c2. %105
		c
		d2 c4
		c h r
		g g g
		g( h) c %110
		g2 g4
		g( h) c
		c4. c8 h4
		c c a
		g( c h) %115
		c r r
		b4. b8 b4
		a4 d f
		e2( d4)
		c r r %120
		R2.*5 %125
		R2.\fermataMarkup \bar "|." %126 finis
	}
}

GloriaTenoreLyrics = \lyricmode {
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
	a -- gi -- mus
	ti -- bi
	pro -- pter
	glo -- ri -- am
	tu -- am, %80
	ma -- gnam
	glo --
	ri -- am
	tu --
	am. %85

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

QuiTollisTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key e \minor \time 4/4 \autoBeamOff \tempoQuiTollis
			\set Score.currentBarNumber = #131
		R1*3 %133
		r2 r4 \mvTrh h\ff^\tuttiE
		g8 e r e' f4 f8 f %135
		fis4( e8) e e dis r4
		r h8\pp h c4 c
		c( h) c r
		R1*2 %140
		r2 r4 fis\f
		d8 h r h c!4 c8 c
		cis4( h8) h h ais r4
		cis8.\sf e16 g4 r2
		h,8.\sf d16 fis4 r d(\p %145
		e) e d d
		cis d8([ cis)] cis4( h)
		ais r a\pp a
		a g a4. a8
		h4( c) h r %150
		R1*2
		r4 d\f h8 g r4
		r r8 g c4 h8 h
		a2 g4 r %155
		a4.\p h16([ c)] h4 h
		gis4.\sf gis8 gis8([ a)] a4
		a4.\p a8 a([ g)] fis([ e)]
		h'2 e,4  e8 e
		e4 e e2 %160
		e4 r r2\fermata \bar "||" %161 finis
	}
}

QuiTollisTenoreLyrics = \lyricmode {
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

	Qui se -- des %153
	ad dex -- te -- ram
	Pa -- tris: %155
	Mi -- se -- re -- re,
	mi -- se -- re -- re,
	mi -- se -- re -- re
	no -- bis, mi -- se --
	re -- re no -- %160
	bis. %161 finis
}

QuoniamTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoQuoniam
			\set Score.currentBarNumber = #162
		\partial 8 r8 R1*4 %165
		\mvTr d8.\f^\tuttiE d16 d8 d c8.([ h16)] c8 c
		f e d4 c r8 c
		f e d8. d16 c4 r8 c
		c4 c8 c c4 c8 c
		h16([ c] d4) c8 c h r4 %170
		d8. d16 d8 d c16([ d)] e8 r4
		d d8 d c16 d e8 r4
		r8 cis d e a,4 a
		r8 h c d g,8. g16 g4
		f8([ f')] f e d([ g)] g g %175
		f f e([ f)] e4 \once \tieDashed c~
		c8[ cis] d([ c)] h c c([ h)]
		c4 r r2
		R1
		g4\p c8 e g2~ %180
		g2. g4
		g, c8 e \tieDashed g2~
		g~ \tieSolid g8. g16 g4
		r2 f,4\f a8 c
		f1~ %185
		f4 e8 f c2\p
		d c(
		d4) a \once \tieDashed g2~
		g4 h c r
		R1*3 %192
		r2 r8 g\fE g g
		a8. a16 a4 r8 a a a16 a
		h4 h r8 h h h16 h %195
		c4 h a2
		g4 a( f d)
		h' h( g e)
		c' c a8[ h] c4~
		c h c r %200
		r c8.([ h16 a8. g16)] fis4
		r d'8.([ c16 h8. a16)] g4
		r e'( c d)
		g, r r2
		R1*3 %207
		r2 r8 a a a
		h8. h16 h4 r8 h h h16 h
		c4 c r8 c c c16 c %210
		d4 c h2
		a g
		f e
		d4 b'( g e)
		c' c( a f) %215
		d' d b8[ c] d4~
		d c2 b4~
		b a b r
		r b8.([ a16 g8. f16)] e!4
		r c'8.([ b16 a8. g16)] f4 %220
		r d'8[ c] b?[ a16 b] c8[ b]
		a[ g] f4 r2
		R1
		r4 g'8[ f] es8[ d16 es] f8[ es]
		d[ c] b4 r es8.([ d16] %225
		c8.[ b16)] a4 r f'8.([ es16]
		d8.[ c16)] b4 r g'8.([ f16]
		e!8.[ d16)] c4 r2
		f8.([ e16 d8. c16)] b4 r
		e8.([^\critnote d16 c8. b16)] a4 r %230
		r4 e'8.([ d16)] c8 a a a
		h8. h16 h4 r8 h h h16 h
		c4 c r8 c c c16 c
		d4 c c( h)
		c r r2 %235
		r8 a a a b8. b16 b4
		r8 b b b16 b c4 c
		r8 c c c16 c d4 c
		b8([ a16 b] c8) b a[ f b a]
		g[ f16 g] a8[ g] f[ g a h] %240
		c[ g] c2 h4
		c a2( gis4)
		a r r f'8.([ e16]
		d8.[ c16)] h4 r g'8.([ f16]
		e8.[ d16)] c4 r r8 c( %245
		d[ c16 d] e8[ d]) c4 r8 c
		h[ a16 h] c8[ h] a2
		g4 r r8 c c c
		d8. d16 d4 r8 h h h16 h
		c4 c r8 a a a16 a %250
		h4 h g2
		a4 r r d(
		h g) c c8.([ h16]
		a8.[ g16)] f4 r h8.([ a16]
		g8.[ f16)] e4 r e'8.[( d16] %255
		c8.[ h16)] a4 r2
		R1
		r2 r8 g g g
		a8. a16 a4 r8 a a a16 a
		h4 h r8 h4 h8 %260
		c4 c^\critnote r f8.[( e16]
		d8.[ c16 h8. a16] g4) g
		g2 g4 h
		c h c r\fermata \bar "|." %264 FINIS
	}
}

QuoniamTenoreLyrics = \lyricmode {
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

	tu so -- lus san -- %180
	ctus,
	tu so -- lus Do --
	mi -- nus,
	so -- lus al -- tis --
	%185
	si -- mus, Je --
	su, Je --
	su Chri --
	_ ste.

	Cum San -- cto %193
	Spi -- ri -- tu in glo -- ri -- a
	De -- i, in glo -- ri -- a %195
	De -- i Pa --
	tris, a --
	men, a --
	men, a -- _ _
	_ men, %200
	a -- men,
	a -- men,
	a --
	men,

	cum San -- cto %208
	Spi -- ri -- tu in glo -- ri -- a
	De -- i, in glo -- ri -- a %210
	De -- i Pa --
	tris, a --
	men, a --
	men, a --
	men, a -- %215
	men, a -- _ _
	_ _
	_ men,
	a -- men,
	a -- men, %220
	a -- _ _
	_ men,

	a -- _ _
	_ men, a -- %225
	men, a --
	men, a --
	men,
	a -- men,
	\xE a -- men, \x %230
	a -- men, cum San -- cto
	Spi -- ri -- tu in glo -- ri -- a
	De -- i, in glo -- ri -- a
	De -- i Pa --
	tris, %235
	cum San -- cto Spi -- ri -- tu
	in glo -- ri -- a De -- i,
	in glo -- ri -- a De -- i
	Pa -- tris, a --
	_ _ _ %240
	_ _ _
	men, a --
	men, a --
	men, a --
	men, a -- %245
	men, a --
	_ _ _
	men, cum San -- cto
	Spi -- ri -- tu in glo -- ri -- a
	De -- i, in glo -- ri -- a %250
	De -- i Pa --
	tris, a --
	men, a --
	men, a --
	men, a -- %255
	men,

	cum San -- cto
	Spi -- ri -- tu in glo -- ri -- a
	De -- i Pa -- tris, %260
	a -- men, a --
	men,
	a -- men, a --
	men, a -- men. %264 FINIS

}

CredoTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoCredo
		\mvTr g2\f^\tuttiE e
		a g
		r4 d' d d
		c2 h4 r
		c c r8 d d d %5
		d4 d r d
		e e d d8 d
		d4 d r d8 d
		c2 c4 c
		d4. d8 d4 d8 d %10
		d4 e e d8([ c)]
		h4 r r2
		d h
		e d
		R1 %15
		r4 d8 d d4 d
		e4. e8 e4 r
		e c h h
		d d8 d c4 c
		c h a d %20
		d r d d
		e e d2
		c4 r c c
		h2 c4 c
		h h8 h h4 h %25
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
		c2 h4 h8 h
		h4( a8) a gis4 r
		c c8 c d4 d8^\critnote d
		d4( c) h h %60
		c f r g,
		a d r e
		f8([ e d c)] h4 h
		h1
		c4 c c( h) %65
		c r r2
		g e
		a g
		R1*2 %70
		r2 h
		a r
		r d4 d
		c8 c h4 c r\fermata \bar "||" %74 finis
	}
}

CredoTenoreLyrics = \lyricmode {
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

	cre -- %71
	do,
	cre -- do,
	cre -- do, cre -- do. %74 finis
}

EtIncarnatusTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key f \major \time 3/4 \autoBeamOff \tempoEtIncarnatus
			\set Score.currentBarNumber = #75
		R2.*8 %82
		\mvTr a4\p^\soloE a d
		c8. c16 c4 r
		c c d8([ e)] %85
		f c c4 r
		b b8([ d)] c b
		b16([ a g f)] f8 r r4
		r8 c'([ b)] a c c
		c8. c16 c4 r %90
		g g g
		g8. g16 g4 r
		g g g8. g16
		g4 c r
		c a a %95
		c g g
		f a h8 h
		d4 c r
		a4. b!8 a b
		a8. g16 f4 r8 d' %100
		d4 c r8 c
		a a g4 g
		b!(\sfpE c) c8 a
		g2 g4
		b!2\sfpE b16([ a)] g([ f)] %105
		g2 h4
		c r r
		R2.*2
		r4 \mvTrh c\ff^\tuttiE c %110
		es c r
		r c c
		g' c, r
		r es es
		d2 d4 %115
		des4. des8 des des
		c4 c c
		c4. c8 c c
		h2 h4
		h( c2) %120
		h4 r r
		e!2.
		f4 r r
		d!2.
		es4 r r %125
		es2 r4
		es2 r4
		r r h\p
		c( d) es
		d r r %130
		R2.*4
		R2.\fermataMarkup \bar "||" %135 finis
	}
}

EtIncarnatusTenoreLyrics = \lyricmode {
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
	est, __ ho -- mo
	fa -- ctus
	est, ho -- mo %105
	fa -- ctus
	est.

	Cru -- ci -- %110
	fi -- xus,
	cru -- ci --
	fi -- xus,
	cru -- ci --
	fi -- xus %115
	e -- ti -- am pro
	no -- bis sub
	Pon -- ti -- o Pi --
	la -- to,
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

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
%
% 	}
% }
%
% TenoreLyrics = \lyricmode {
%
% }

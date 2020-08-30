% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-16.8 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \autoBeamOff \tempoKyrie
		R2.
		\mvTr c2\p^\tuttiE c4
		c2.
		c2 c4
		c2. %5
		c2 c4
		c2 c4
		d\cresc fis a
		g8([\f a)] h4 r
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
		a g8([ f)] e([ d)]
		c([ d)] e4 r
		a2 a4
		f r f %25
		g2.
		e4 r r
		f2\p as4
		g( h) c
		a( g f) %30
		e r8 e\f f([ g)]
		a4 r8 f g([ a)]
		b4 r8 g a([ b)]
		c4 a( g)
		f f e %35
		d2 c4~
		c8 d c4( h)
		c r8 e d([ f)]
		e4 r8 e d([ f)]
		e4 r r %40
		R2.*4
		fis2\p fis4 %45
		g r r
		a2 a4
		g r r
		g2 g4
		g2 a8([ f)] %50
		e2( f4)
		e r r
		g2\f g4
		f r f\pE
		e2( f4) %55
		e r a8([\pp g)]
		g2.
		g4 r r
		h,2 d8([ c)]
		c4 r r %60
		R2.\fermataMarkup \bar "|." %61 finis
	}
}

KyrieAltoLyrics = \lyricmode {
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
	e e --
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
	e e --
	lei -- %55
	son, e --
	lei --
	son, e --
	lei --
	son. %60 finis
}

GloriaAltoNotes = {
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
		g4\f g8 g g g %10
		a4( c) c
		c( h8[ a g f])
		e4 r r
		a a8 a h h
		c4 g r %15
		a4. a8 h h
		c4 g r
		c2.\p
		a
		e2 e4 %20
		d2 r4
		e4 r r
		d r d
		e2 e4
		d r r %25
		g2 g4
		g2 g4
		a d, r
		r e e
		c4. d8 e4 %30
		r e e
		e2 e4
		d2.
		d4 r r
		R2.*2 %36
		r4 g\f g
		g g r
		r g g
		g8 g g4 r %40
		g2.\p
		g
		fis2 fis4
		g r r
		g g g %45
		fis4.( g8) fis4
		g g g
		fis4. g8 fis4
		fis\f g a
		h e cis %50
		d2 d4
		g, r r
		R2.*5 %57
		h,4.\p h8 h r
		h4. dis8 e4
		r h h8 h %60
		a([ h)] c4 r
		c4. h8 c4
		a4. h8 c4
		r h h8 h
		h4 h r %65
		e2 e4
		d2 d4
		d4. d8 d4
		h( e) e
		e( fis) g %70
		a2 a4
		g8([^\critnote a16 h]) a4 g
		g fis r
		R2.
		c4. c8 h4 %75
		R2.
		c4. c8 h4
		d(\crescE e) fis
		g g g
		g\f g r %80
		c\ff h r
		e,2.~\pp
		e4 e e
		d2( fis4)
		g r r %85
		R2.*6 %91
		g4\f g g
		g2 g4
		g2 g4
		g g r %95
		f( g) a
		g g g
		g2 g4
		g r r
		R2. %100
		g4 g g
		f2 f4
		d( h) d
		c8 d e4 r
		f2. %105
		g
		g2 g4
		g g r
		g f e
		d( g) g %110
		g( f) e
		d( g) g
		a4. a8 g4
		g a8([ g)] a([ f)]
		e2( f4) %115
		e r r
		g4. g8 g4
		a a a
		g2( f4)
		e r r %120
		R2.*5 %125
		R2.\fermataMarkup \bar "||" %126 finis
	}
}

GloriaAltoLyrics = \lyricmode {
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

	a -- gi -- mus
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

QuiTollisAltoNotes = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \autoBeamOff \tempoQuiTollis
			\set Score.currentBarNumber = #131
		R1*3 %133
		r2 r4 \mvTrh h'\ff^\tuttiE
		g8 e r h' h4 a8 a %135
		g4. g8 g fis r4
		r f8\pp d c4 es
		d2 c4 r
		R1*2 %140
		r2 r4 fis\f
		d8 h r h' g4 g8 g
		gis4.^\critnote gis8 fis fis r4
		e8.\sf e16 e4 r2
		fis8.\sf fis16 d4 r fis(\p %145
		g) g f f
		e fis fis( gis)
		cis, r fis\ppE fis
		fis e e4. e8
		d2 d4 r %150
		R1*2
		r4 d'\f h8 g r g
		g4 g8 g a4 h8 g
		d2 d4 r %155
		fis4.\p fis8 f4 f
		d4.\sf e16([ f)] f8([ e)] e4
		f4.\p e8 dis4 e
		e( dis) e e8 e
		e4 e e2 %160
		e r\fermata \bar "||" %161 finis
	}
}

QuiTollisAltoLyrics = \lyricmode {
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

QuoniamAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoQuoniam
			\set Score.currentBarNumber = #162
		\partial 8 r8 R1*4 %165
		\mvTr a'8.\f^\tuttiE g16 f8 f g8.([ f16)] e8 g
		f g g4 g r8 g
		g g g8. g16 g4 r8 g
		a4 a8 a g4 g8 g
		g4. g8 g g r4 %170
		g8. g16 g8 g g g r4
		g g8 g g16 f e8 r4
		r8 e a a a8.([ g16)] f4
		r8 d g g g8. f16 e4
		d8([ d')] a c d4 d8^\critnote c %175
		a a g4 g g~
		g f8([ a)] g g g4
		e r r2
		R1*2 %180
		f4\p f8 f f8.([ g16)] e4
		R1
		f4  f8 f f8. g16 e4
		c\f f8 a \tieDashed c2~
		c1~ \tieSolid %185
		c4 c8 c c2\p
		h c(
		a4) f e2~
		e4 f e r
		R1*7 %196
		r8 c\fE c c d8. d16 d4
		r8 d d d16 d e4 e
		r8 e e e16 e f4 e
		d2 c4 e( %200
		c a) fis' fis(
		d h) g' g
		e8[ fis] g2 \once \tieDashed f4~
		f e r f8.([ e16]
		d8.[ c16)] h4 r g'8.[( f16] %205
		e8.[ d16)] c4 r a'8.[ g16]
		f8[ e16 f] g8[ f] e[ c f e]
		d[ c16 d] e8[ d] c[ h] a4
		R1*5 %213
		r8 d d d e8. e16 e4
		r8 e e e16 e f4 f %215
		r8 f f f16 f g4 f
		e2 d
		c b4 d(
		b g) e'! e(
		c a) f' f %220
		d8[ e] f2 e4
		f r c' a
		f d'2 b4
		g8[ a] b4 g( f)
		f r r g8.([ f16] %225
		es8.[ d16)] c4 r a'8.([ g16]
		f8.[ es16)] d4 r b'8.[( a16]
		g8.[ f16)] e4 c'8.([ b16 a8. g16)]
		f4 r b8.([ a16 g8. f16)]
		e4 r a8.[ g16 f8. e16] %230
		d8.[ c16] h!4 a a(
		f' d) h h(
		g' e) c c'
		a8[ h c a] f[ e16 f] g8[ f]
		e[ c] f2 e4 %235
		f d( b g)
		e' e( c a)
		f' f d8[ e] f4~
		f e2 \once \tieDashed d4~
		d cis d8[ e] \once \tieDashed f4~ %240
		f e d2
		c!4 r r2
		r8 c c c d8. d16 d4
		r8 d d d16 d e4 e
		r8 e e e16 e f4 e %245
		d( g) c, r
		R1
		r8 g' g g a8. a16 a8 r
		r f f f16 f g4 g
		r8 e e e16 e f4 f %250
		d2 e4 r
		r a( f d)
		g r r2
		r4 a8.([ g16 f8. e16)] d4
		r g8.([ f16 e8. d16)] c4 %255
		R1
		r8 c c c d8. d16 d4
		r8 d d d16 d e4 e
		r8 c4 c8 d4 d
		r h'( g e) %260
		c' c( a f)
		d' f,2( e4
		d2) e4 g
		g g e r\fermata \bar "|." %264 FINIS
	}
}

QuoniamAltoLyrics = \lyricmode {
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
	so -- lus al -- tis --
	%185
	si -- mus, Je --
	su, Je --
	su Chri --
	_ ste.

	Cum San -- cto Spi -- ri -- tu %197
	in glo -- ri -- a De -- i,
	in glo -- ri -- a De -- i
	Pa -- tris, a -- %200
	men, a --
	men, a --
	_ _ _
	men, a --
	men, a -- %205
	men, a --
	_ _ _
	_ _ _ men,

	cum San -- cto Spi -- ri -- tu %214
	in glo -- ri -- a De -- i, %215
	in glo -- ri -- a De -- i
	Pa -- tris,
	a -- men, a --
	men, a --
	men, a -- %220
	_ _ _
	men, a -- _
	_ _ _
	_ men, a --
	men, a -- %225
	men, a --
	men, a --
	men, a --
	men, a --
	men, a -- %230
	_ _ men, a --
	men, a --
	\xE men, a -- \x
	_ _ _
	_ _ _ %235
	men, a --
	men, a --
	men, a -- _ _
	_ _
	_ _ _ %240
	_ _
	men,
	cum San -- cto Spi -- ri -- tu
	in glo -- ri -- a De -- i,
	in glo -- ri -- a De -- i %245
	Pa -- tris,

	cum San -- cto Spi -- ri -- tu
	in glo -- ri -- a De -- i,
	in glo -- ri -- a De -- i %250
	Pa -- tris,
	a --
	men,
	a -- men,
	a -- men, %255

	cum San -- cto Spi -- ri -- tu
	in glo -- ri -- a De -- i
	Pa -- tris, a -- men,
	a -- %260
	men, a --
	men, a --
	men, a --
	men, a -- men. %264 FINIS
}

CredoAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoCredo
		\mvTr g'2\f^\tuttiE e
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
		d d d( cis)
		d r r2
		a'2 f
		b a %40
		R1*2
		a4. a8 b4 b
		c2 b4 r
		b g a8 a a a %45
		b2 a4 r
		a2 h
		h4. h8 c4 r
		r c f, a
		d, f b, d~ %50
		d c8 c h4. h8
		a4 r r2
		e' c
		f e
		R1*2 %56
		a2 e4 e8 e
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

CredoAltoLyrics = \lyricmode {
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
	o -- _ _
	_ _ _ _ %50
	mni -- a fa -- cta
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
	dit, de -- scen --
	dit de coe -- %65
	lis.
	Cre -- do,
	cre -- do,

	cre -- do, %72
	cre -- do,
	cre -- do, cre -- do. %74 finis
}

EtIncarnatusAltoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 3/4 \autoBeamOff \tempoEtIncarnatus
			\set Score.currentBarNumber = #75
		R2.*8 %82
		\mvTr c4\pE^\solo d g
		f8. g16 e4 r
		e g8([ f)] b([ a)] %85
		a8. g16 f4 r
		f f f8 f
		f4 f8 r r4
		r8 c([ e)] f g f
		a8. f16 e4 r %90
		f d d
		c8. d16 e4 r
		f d8 d d4
		c8.([ d16)] e4 r
		f g f %95
		e f e
		e f8([ e)] d c
		h4 c r
		f4. e8 f e
		f8. g16 a4 r8 as %100
		g4 g r8 g
		g16([ f)] a([ f)] e4 d
		c(\sfpE b'!) b16([ a)] g([ f)]
		e2 d4
		cis2\sfpE cis16([ d)] e([ f)] %105
		e2 \appoggiatura g8 f4
		e r r
		R2.*2
		r4 \mvTrh c\ff^\tutti c %110
		es c r
		r c c
		g' c, r
		R2.
		d'4. h8 g f %115
		e!8. f16 g4 r
		r8 c, f a! c a
		f4 f f
		d( g) g
		g2( a!4) %120
		d, r r
		g2.
		c,4 r r
		f2.
		b,4 r r %125
		es2 r4
		a!2 r4
		r r d,\pE
		es( d) c
		h r r %130
		R2.*4
		R2.\fermataMarkup \bar "||" %132 finis
	}
}

EtIncarnatusAltoLyrics = \lyricmode {
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

	cru -- ci -- fi -- xus %115
	e -- ti -- am
	sub Pon -- ti -- o Pi --
	la -- to, pro
	no -- bis
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

EtResurrexitAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoEtResurrexit
			\set Score.currentBarNumber = #136
		\mvTr d2\fE^\tuttiE d4 d
		d4.( e8) fis2
		e e4 e
		e4.( fis8) gis4 gis
		fis2 fis4 fis %140
		fis fis r2
		R1*4 %145
		e1
		fis
		a
		gis
		r4 c, e a %150
		r d, f a
		r gis8([ a)] h2
		a4 e g2
		f!4 r r a
		b?( g) e^\critnote d %155
		cis8([ e)] a4 r2
		R1
		g1
		a
		c %160
		h2 r
		g1
		g2 r4^\critnote g
		fis2. fis4
		g2 r4 g %165
		g2 g4 g
		a2 b
		h( a)
		g4 r r2
		d' h %170
		e d
		R1*2
		r2 r4 es,\ff
		des4. des8 c4 r %175
		r2 r4 f^\critnote
		es4. es8 d!4 r
		r2 r4 g^\critnote
		f4. f8 es4 r
		r2 g %180
		c es
		c g~
		g c,
		r \tempoEtMortuos r4 des\pp
		c2. h!8([ a!)] %185
		h2\fermata \tempoCuiusRegni r
		e!4\fE e e2
		d4 f g2
		g g
		g4 d( e) g %190
		a2 f4 a
		h2 g4 h
		c2 a4 a
		g g g2
		g4 r r2 %195
		g e
		a g
		R1
		r2 gis4 gis
		a^\critnote a8 a a4 a %200
		a4. a8 a4 r
		r e4. e8 e e
		e4 e r e8 a
		a2 a
		f f %205
		g4 f8 g f4( e)
		f r r2
		c' a
		d c
		R1 %210
		r2 e,4 e
		f f8 f g4. g8
		f4 r f f
		f^\critnote f f2
		f4 r8 f g4 g %215
		f f es2
		d g4 g
		g2 g4 r
		g g g4. g8
		g4 g2 g8([ f)] %220
		es4. es8 es4 es(
		d) d d2
		d4 r r2
		d b
		es d %225
		R1
		r2 r4 r8 g
		c4 c c c8 c
		c4. b8 a4 r8 a
		d4 d d8 d d d %230
		d4. c8 h!4 r8 h
		e4 e8 e e4 e8 e
		e2 c4 a(
		g) g fis f
		e a f fis %235
		e e r2
		e e
		a gis
		a e
		f c %240
		d4 d g g
		g2 g
		r4 es2\p es4
		es( d8[ c)] d4 g\f
		g2 g4 g %245
		g2 g4 g
		a2 h4 e,4
		f2 g4 g
		g g g g8 g
		g2 g4 \once \tieDashed g~ %250
		g g g2
		e4 r r2
		g e
		a g
		R1*3 %257
		a2 g
		r4 g2 g4
		g8 g g4 e r\fermata \bar "|." %260 FINIS
	}
}

EtResurrexitAltoLyrics = \lyricmode {
	Et re -- sur -- %136
	re -- xit
	ter -- ti -- a
	di -- e se --
	cun -- dum Scri -- %140
	ptu -- ras.

	Et %146
	a --
	scen --
	dit
	in coe -- lum, %150
	in coe -- lum,
	a -- scen --
	dit in coe --
	lum, a --
	scen -- dit in %155
	coe -- lum,

	et
	a --
	scen -- %160
	dit,
	se --
	det \xE ad \x
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
	nis, cu -- ius %190
	re -- gni non
	e -- rit, non
	e -- rit, non
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
	mor -- tu --
	o -- rum, et
	vi -- tam ven -- %245
	tu -- ri, et
	vi -- tam ven --
	tu -- ri, ven --
	tu -- ri sae -- cu -- li,
	a -- men, \xE a -- %250
	men, a --
	men. \x
	Cre -- do,
	cre -- do,

	cre -- do, %258
	\xE a -- men,
	a -- men, a -- men. %260 FINIS
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% AltoLyrics = \lyricmode {
%
% }

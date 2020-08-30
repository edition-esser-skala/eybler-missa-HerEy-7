% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoKyrie
		R2.*13 %13
		c'2.~\fE
		c4 g r %15
		R2.
		c,2 c4
		c r r
		c' g r
		c, r r %20
		c r r
		R2.*9 %30
		c4\f r8 c c c
		c4 r8 c c c
		c4 r8 c c c
		c4 r r
		R2.*3 %37
		e4 r8 e g g
		e4 r8 e g g
		e4 r r %40
		R2.*12 %52
		c8\f c16 c c8 c c c
		c4 r r
		R2.*2 %56
		r4 g'\pp g
		c e, c
		g r g'
		e r r %60
		R2.\fermataMarkup \bar "|." %61 finis
	}
}

GloriaClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoGloria
		R2.*9 %9
		c8\f c16 c c8 c c c %10
		c4 r r
		g'4. g8 g g
		c c,16 c c8 c c c
		c4 r r
		c8 c16 c c8 c c c %15
		c4 r r
		c8 c16 c c8 c e g
		c,4 r r
		R2.*17 %35
		r4 g'\f c
		g r r
		r g c
		g r r
		r g c %40
		g r r
		R2.*10 %51
		g,4 r r
		R2.*39 %91
		c8\f c16 c c8 c c c
		e e16 e e8 e e e
		g g16 g g8 g g g
		c4 c, r %95
		c8.[\ff c16 c8. c16 c8. c16]
		c8.[ c16 g'8._\critnote g16 c8. c16]
		g8 g16 g g8 g c c
		g4 r r
		R2.*7 %106
		g2 c4
		c g r
		R2.
		g2 c4 %110
		R2.
		g2 c4
		R2.
		c,4 r r
		R2.*2 %116
		c8 c16 c c8 c c c
		c4 r r
		c'2 g4
		e r r %120
		c r r
		c r r
		R2.*2
		c'2 g4 %125
		e c r\fermata \bar "||" %126 finis
	}
}

QuiTollisClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoQuiTollis
			\set Score.currentBarNumber = #131
		R1*30 %160
		R1\fermataMarkup \bar "||" %161 finis
	}
}

QuoniamClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoQuoniam
			\set Score.currentBarNumber = #162
		\partial 8 r8 R1*5 %166
		r4 r8 g'\f c g e c
		g'4 r8 g c g e c
		c c16 c c c c c c4 r8 e
		g4. c8 c g r4 %170
		g r8 g c4 r8 c
		g4 r8 g c4 r
		R1*2
		r2 g4 g8 c %175
		r d c g e4 r
		R1*9 %185
		c4\f c8 c c4 r
		R1*2
		r2 c4 r
		R1*7 %196
		c4 r r2
		R1
		r2 r4 c'
		c g e r %200
		R1*3
		c4 r r2
		R1*27 %231
		r2 g'
		c4 r r2
		R1*9 %242
		c4 r r2
		R1
		c,4 r r2 %245
		R1*2
		g4 r r2
		g4 r r2
		g4 r r2 %250
		g4 r r2
		g4 r r2
		g4 r r2
		g4 r r2
		g4 r r2 %255
		g4 r r2
		R1*4 %260
		r4 c c r
		r d'2 c4~
		c g e g
		c g e r\fermata \bar "|." %264 FINIS
	}
}

CredoClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoCredo
		c4\f r c r
		c r c r
		r2 r4 g'
		c8 g e c g'4 r
		R1 %5
		g,4 r r2
		R1
		g4 r r2
		R1*4 %12
		g'4 r r2
		c g
		e4 r r2 %15
		g,4 r r2
		e'4 r r2
		c' g
		d' c4 r
		R1 %20
		r2 g4 g
		e e g g
		c r r2
		e,4 r r2
		R1 %25
		e4 r r2
		e4 r r2
		R1*5 %32
		g2 c4 c
		d2 c4 r
		c,8 c16 c c8 c c c c c %35
		c2 c4 r
		R1*8 %44
		c4 c8 c c4 c %45
		c8 c16 c c8 c c4 r
		R1*4 %50
		e4 r r2
		R1
		e4 r r2
		R1*2 %55
		e8 e16 e e8 e e4 r
		R1*2
		e2 g4 g8 g
		g4 c g r %60
		R1*2
		g1~
		g4. g16 g g4 g
		c c g2 %65
		c4 c2 g4
		c, r c r
		c r c r
		r2 r4 g'
		c8 g e c g'4 r %70
		R1*2
		r2 g
		c8 c g4 e r\fermata \bar "||" %74 finis
	}
}

EtResurrexitClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoEtResurrexit
			\set Score.currentBarNumber = #136
		R1*26 %161
		c'1\f
		g4 r r2
		R1*2 %165
		c1
		d2 g,
		g d'
		g,4 r r2
		R1*3 %172
		r2 g,4 r
		R1*5 %178
		r2 c4\ff r
		c r c r %180
		c r c r
		c r c r8 c16 c
		c8 c c c c4 r
		r2 \tempoEtMortuos r
		R1 %185
		r2\fermata \tempoCuiusRegni r
		R1*7 %193
		g'4\fE c2 g4
		e r r2 %195
		c4 r c r
		c r c r
		R1*19 %216
		r2 g4 g
		g2 g4 r
		R1*5 %223
		g4 r r2
		g4 r r2 %225
		R1*2
		c4 r r2
		c4 r r2
		R1*2 %231
		e2 e4 e
		e r r2
		R1*11 %244
		e2\f g4 r %245
		g2 c4 r
		R1*3
		g2. g4 %250
		c c2 g4
		e r r2
		c4 r c_\critnote r
		c r c r
		r2 r4 g' %255
		c8 g e c g'4 r
		R1*2
		r2 g
		c8 c g4 e r\fermata \bar "|." %260 FINIS
	}
}

\version "2.24.0"

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #t)
\include "ees.ly"
\include "ees_articulate.ly"


hA = \once \override Accidental.stencil = ##f
accomp = \markup \remark "accomp."
fivehatflat = \markup { \concat { \combine \figured-bass 5 \path #.15 #'((rmoveto 0 1.2) (rlineto .5 .5) (rlineto .5 -.5)) \raise #.3 \fontsize #-5 \flat } }
pedolce = \markup { \larger \bold "p" \remark "e dolce" }


tempoKyrie = \tempoMarkup "Andante sostenuto"
tempoKyrieOld = \tempoMarkup "Andante"

tempoGloria = \tempoMarkup "Allegro vivace"
tempoQuiTollis = \tempoMarkup "Adagio"
tempoQuoniam = \tempoMarkup "Allegro"

tempoCredo = \tempoMarkup "Allegro"
tempoEtIncarnatus = \tempoMarkup "Adagio"
tempoEtResurrexit = \tempoMarkup "Allegro"
  tempoEtMortuos = \tempoMarkup "Adagio"
  tempoCuiusRegni = \tempoMarkup "Allegro"

tempoCredoOld = \tempoMarkup "[Allegro]"
  tempoMortuorum = \tempoMarkup "Adagio"
  tempoEtVitam = \tempoMarkup "Allegro vivace"

tempoSanctus = \tempoMarkup "Maestoso"
  tempoPleni = \tempoMarkup "Allegro"

tempoBenedictus = \tempoMarkup "Andante piutosto allegretto"
  tempoOsanna = \tempoMarkup "Allegro"

tempoAgnus = \tempoMarkup "Adagio"
  tempoDona = \tempoMarkup "Allegro molto"


\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/fag1.ly"
\include "notes/fag2.ly"
\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/trb1.ly"
\include "notes/trb2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"

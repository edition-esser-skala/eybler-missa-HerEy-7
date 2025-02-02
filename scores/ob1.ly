\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "ob 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Oboe I"
          \KyrieOboeI
        }
      >>
    }
  }
  \bookpart {
    \section "1a" "Kyrie (1797 version)"
    \addTocEntry
    \score {
      <<
        \new Staff { \KyrieOldOboeI }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new Staff { \GloriaOboeI }
      >>
    }
  }
  \bookpart {
    \subsection "Qui tollis"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \QuiTollisOboeI }
      >>
    }
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \score {
      <<
        \new Staff { \QuoniamOboeI }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \CredoOboeI }
      >>
    }
  }
  \bookpart {
    \subsection "Et incarnatus est"
    \addTocEntry
    \score {
      <<
        \new Staff { \EtIncarnatusOboeI }
      >>
    }
  }
  \bookpart {
    \subsection "Et resurrexit"
    \addTocEntry
    \score {
      <<
        \new Staff { \EtResurrexitOboeI }
      >>
    }
  }
  \bookpart {
    \section "3a" "Credo (1797 version)"
    \addTocEntry
    \score {
      <<
        \new Staff { \CredoOldOboeI }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \SanctusOboeI }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \score {
      <<
        \new Staff { \BenedictusOboeI }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \AgnusOboeI }
      >>
    }
  }
}

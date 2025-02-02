\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "trb 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 2.5\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Trombone I"
          \KyrieTromboneI
        }
      >>
    }
  }
  \bookpart {
    \section "1a" "Kyrie (1797 version)"
    \addTocEntry
    \score {
      <<
        \new Staff { \KyrieOldTromboneI }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new Staff { \GloriaTromboneI }
      >>
    }
  }
  \bookpart {
    \subsection "Qui tollis"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \QuiTollisTromboneI }
      >>
    }
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \score {
      <<
        \new Staff { \QuoniamTromboneI }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \CredoTromboneI }
      >>
    }
  }
  \bookpart {
    \subsection "Et incarnatus est"
    \addTocEntry
    \score {
      <<
        \new Staff { \EtIncarnatusTromboneI }
      >>
    }
  }
  \bookpart {
    \subsection "Et resurrexit"
    \addTocEntry
    \score {
      <<
        \new Staff { \EtResurrexitTromboneI }
      >>
    }
  }
  \bookpart {
    \section "3a" "Credo (1797 version)"
    \addTocEntry
    \score {
      <<
        \new Staff { \CredoOldTromboneI }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \SanctusTromboneI }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \BenedictusTromboneI }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \AgnusTromboneI }
      >>
    }
  }
}

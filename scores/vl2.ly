\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper {
      indent = 2\cm
      page-count = #1
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino II"
          \KyrieViolinoII
        }
      >>
    }
  }
  \bookpart {
    \section "1a" "Kyrie (1797 version)"
    \addTocEntry
    \score {
      <<
        \new Staff { \KyrieOldViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new Staff { \GloriaViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Qui tollis"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \QuiTollisViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \score {
      <<
        \new Staff { \QuoniamViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \CredoViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Et incarnatus est"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \EtIncarnatusViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Et resurrexit"
    \addTocEntry
    \score {
      <<
        \new Staff { \EtResurrexitViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3a" "Credo (1797 version)"
    \addTocEntry
    \score {
      <<
        \new Staff { \CredoOldViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new Staff { \SanctusViolinoII }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \score {
      <<
        \new Staff { \BenedictusViolinoII }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \AgnusViolinoII }
      >>
    }
  }
}

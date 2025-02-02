\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \KyrieOrgano
        }
        \new FiguredBass { \KyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1a" "Kyrie (1797 version)"
    \addTocEntry
    \score {
      <<
        \new Staff { \KyrieOldOrgano }
        \new FiguredBass { \KyrieOldBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new Staff { \GloriaOrgano }
        \new FiguredBass { \GloriaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Qui tollis"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \QuiTollisOrgano }
        \new FiguredBass { \QuiTollisBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \score {
      <<
        \new Staff { \QuoniamOrgano }
        \new FiguredBass { \QuoniamBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \CredoOrgano }
        \new FiguredBass { \CredoBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Et incarnatus est"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \EtIncarnatusOrgano }
        \new FiguredBass { \EtIncarnatusBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Et resurrexit"
    \addTocEntry
    \score {
      <<
        \new Staff { \EtResurrexitOrgano }
        \new FiguredBass { \EtResurrexitBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3a" "Credo (1797 version)"
    \addTocEntry
    \score {
      <<
        \new Staff { \CredoOldOrgano }
        \new FiguredBass { \CredoOldBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \SanctusOrgano }
        \new FiguredBass { \SanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \score {
      <<
        \new Staff { \BenedictusOrgano }
        \new FiguredBass { \BenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \AgnusOrgano }
        \new FiguredBass { \AgnusBassFigures }
      >>
    }
  }
}

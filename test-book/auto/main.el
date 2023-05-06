(TeX-add-style-hook "main"
 (lambda ()
    (LaTeX-add-index-entries
     "derivative")
    (LaTeX-add-labels
     "thm:xyz")
    (TeX-run-style-hooks
     "mybookpreamble"
     "bibliography")))


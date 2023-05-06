(TeX-add-style-hook "main"
 (lambda ()
    (LaTeX-add-index-entries
     "derivative"
     "Caesar cipher")
    (TeX-add-symbols
     '("infsum" 2))
    (TeX-run-style-hooks
     "mybookpreamble"
     "bibliography")))


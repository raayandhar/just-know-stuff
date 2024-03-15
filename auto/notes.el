(TeX-add-style-hook
 "notes"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrartcl" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("tyler" "header" "margin" "koma" "stylish")))
   (TeX-run-style-hooks
    "latex2e"
    "scrartcl"
    "scrartcl11"
    "tyler"
    "csquotes")
   (TeX-add-symbols
    '("linkwithdots" 4)
    '("link" 3)
    '("reflexive" 2)
    "vecx")
   (LaTeX-add-labels
    "fig:q1_image"))
 :latex)


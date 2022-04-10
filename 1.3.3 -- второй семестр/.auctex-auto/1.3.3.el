(TeX-add-style-hook
 "1.3.3"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("mathtext" "warn") ("fontenc" "T1" "T2A") ("inputenc" "utf8") ("babel" "english" "russian")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "amsmath"
    "amsthm"
    "amssymb"
    "graphicx"
    "mathtext"
    "fontenc"
    "inputenc"
    "babel"
    "pgfplots")
   (LaTeX-add-labels
    "eq1"
    "eq2"))
 :latex)


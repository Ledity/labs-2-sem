(TeX-add-style-hook
 "2.3.1"
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
    "wrapfig"
    "pgfplots"
    "mathtext"
    "cmap"
    "fontenc"
    "inputenc"
    "babel"
    "icomma")
   (LaTeX-add-labels
    "fig:img1"
    "fig:img2"
    "fig:img3"
    "eq1"
    "eq2"
    "eq3"
    "eq4"
    "eq5"
    "eq6"
    "table:tab1"
    "table:tab2"))
 :latex)


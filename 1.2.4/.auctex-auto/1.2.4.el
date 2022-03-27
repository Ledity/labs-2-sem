(TeX-add-style-hook
 "1.2.4"
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
    "babel")
   (LaTeX-add-labels
    "eq1"
    "eq2"
    "eq3"
    "eq4"
    "fig:img1"
    "eq5"
    "eq6"
    "eq7"
    "eq8"
    "eq9"
    "eq10"
    "table:tab1"
    "table:tab2"
    "table:tab3"
    "table:tab4"
    "table:tab5"
    "table:tab6"))
 :latex)


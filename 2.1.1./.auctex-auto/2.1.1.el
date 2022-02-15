(TeX-add-style-hook
 "2.1.1"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1" "T2A") ("inputenc" "utf8") ("babel" "english" "russian")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "amsmath"
    "amsthm"
    "amssymb"
    "graphicx"
    "fontenc"
    "inputenc"
    "babel")
   (LaTeX-add-labels
    "eq1"
    "eq2"
    "eq3"
    "eq4"
    "eq5"
    "eq6"))
 :latex)


(TeX-add-style-hook
 "2.1.6"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "a4paper" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1" "T2A") ("inputenc" "utf8") ("babel" "english" "russian")))
   (TeX-run-style-hooks
    "latex2e"
    "book"
    "bk11"
    "amsmath"
    "amsthm"
    "amssymb"
    "fontenc"
    "inputenc"
    "babel"))
 :latex)


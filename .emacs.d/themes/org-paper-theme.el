(autothemer-deftheme
 org-paper "A paper-like theme for org files"

 ((((class color) (min-colors #xFFFFFF)))

  ;;Palette
  (paper "#FFE1A8")
  (burgandy "#472D30")
  (ochre "#C9CBA3")
  (burnt-orange "#E26D5C")
  (light-burgandy "#723D46")
  (orange "#FA824C")
  (dark-slate "#3D5A6C")
  (soft-lavander "#DABFFF")
  (light-cobalt "#3C91E6")
  (deep-lime "#9FD356")
  (dark-burgandy "#342E37"))

 ;; Faces
 ((default (:foreground light-burgandy :background paper :family "Beiruti" :height 180))
  (fixed-pitch (:forground burgandy :background paper :family "NovaMono" :height 160))
  (variable-pitch (:foreground light-burgandy :background paper :family "Bitter" :height 120))
  (org-level-1 (:forground burnt-orange :background paper :family "Bitter" :height 220))
  (org-level-2 (:foreground orange :background paper :family "Bitter" :height 200))
  (org-level-3 (:foreground burgandy :background paper :family "Bitter" :height 180))
  (org-level-4 (:foreground ochre :background paper :family "Bitter" :height 160))
  (org-block-begin-line (:foreground deep-lime :background paper :family "Beiruti" :height 100))
  (org-block-end-line (:foreground deep-lime :background paper :family "Beiruti" :height 100))
  (org-block (:foreground light-burgandy :background soft-lavander :family "NovaMono" :height 120))
  (org-table (:foreground ochre :background light-cobalt :family "Barlow" :height 120))
  (org-code (:forground light-cobalt :background soft-lavander :family "NovaMono" :height 120))
  (org-default (:forground light-burgandy :background paper :family "Bitter" :heigt 160))
  (cursor  (:background light-burgandy))))

(provide-theme 'org-paper)

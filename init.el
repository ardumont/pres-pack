(install-packs '(org
                 ox-reveal))

(require 'ox-reveal)
(setq org-reveal-root (format "file://%s" (expand-file-name "./resources/reveal.js-2.6.1")))

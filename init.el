(install-packs '(org
                 ox-reveal))

(require 'ox-reveal)
(setq org-reveal-root (format "%s/.prelude-packs/pres-pack/resources/reveal.js-2.6.1" (expand-file-name "~")))

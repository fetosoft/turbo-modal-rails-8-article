# Pin npm packages by running ./bin/importmap

pin "application"
pin "@hotwired/turbo-rails", to: "turbo.min.js"
pin "@hotwired/stimulus", to: "@hotwired--stimulus.js" # @3.2.2
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin_all_from "app/javascript/controllers", under: "controllers"
pin "trix"
pin "@rails/actiontext", to: "actiontext.esm.js"
pin "tailwindcss-stimulus-components" # @6.1.3
pin "@tailwindcss/aspect-ratio", to: "@tailwindcss--aspect-ratio.js" # @0.4.2
pin "tailwindcss/plugin", to: "tailwindcss--plugin.js" # @3.4.16
pin "@tailwindcss/forms", to: "@tailwindcss--forms.js" # @0.5.9
pin "mini-svg-data-uri" # @1.4.4
pin "picocolors" # @1.1.1
pin "tailwindcss/colors", to: "tailwindcss--colors.js" # @3.4.16
pin "tailwindcss/defaultTheme", to: "tailwindcss--defaultTheme.js" # @3.4.16
pin "@tailwindcss/typography", to: "@tailwindcss--typography.js" # @0.5.15
pin "cssesc" # @3.0.0
pin "lodash.castarray" # @4.4.0
pin "lodash.isplainobject" # @4.0.6
pin "lodash.merge" # @4.6.2
pin "postcss-selector-parser" # @6.0.10
pin "util-deprecate" # @1.0.2

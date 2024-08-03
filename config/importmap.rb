# Pin npm packages by running ./bin/importmap

pin "application"
pin "@hotwired/turbo-rails", to: "turbo.min.js"
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin_all_from "app/javascript/controllers", under: "controllers"

pin "tailwindcss", to: "tailwindcss/tailwind.css"
pin "tailwindcss/base", to: "tailwindcss/base.css"
pin "tailwindcss/components", to: "tailwindcss/components.css"
pin "tailwindcss/utilities", to: "tailwindcss/utilities.css"
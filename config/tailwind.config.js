const defaultTheme = require('tailwindcss/defaultTheme')
const colors = require('tailwindcss/colors')

module.exports = {
  content: [
    './app/components/**/*.rb',
    "./app/components/**/*.html.erb",
    './public/*.html',
    './app/helpers/**/*.rb',
    './app/javascript/**/*.js',
    './app/views/**/*.{erb,haml,html,slim}'
  ],
  theme: {
    extend: {
      colors: {
        primary: colors.green,
        secondary: colors.blue,
        tertiary: colors.gray,
        danger: colors.red,
        blue: colors.blue,
        success: colors.blue,
        info: colors.blue,
        warning: colors.yellow,
        accent: colors.orange,
        light: colors.gray,
        dark: colors.gray,
        disabled: colors.gray,
      },
      fontFamily: {
        sans: ['Inter var', ...defaultTheme.fontFamily.sans],
      },
    },
  },
  plugins: [
    require('@tailwindcss/forms'),
    require('@tailwindcss/typography'),
    require('@tailwindcss/container-queries'),
  ]
}

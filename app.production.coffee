axis = require 'axis'
rupture = require 'rupture'
autoprefixer = require 'autoprefixer-stylus'

module.exports =
  ignores: ['readme.md', '**/layout.*', '**/_*', '.gitignore', 'ship.*conf', '*.json']

  stylus:
    use: [axis(), rupture(), autoprefixer()]

  jade:
    pretty: true

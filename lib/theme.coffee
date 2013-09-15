Codo = require 'codo'
eco = require 'eco'
path = require 'path'

module.exports = class YamlTheme extends Codo.Theme
  constructor: (options) ->
    # Set the theme root to the "theme/" directory in this module.
    root = path.join __dirname, '..', 'theme'
    super root, options

  compileSource: (source, type) ->
    # Support for Eco templates.
    if type is 'eco'
      eco.compile source
    else
      super source, type

require 'rubygems'
require 'gollum/app'

gollum_path = File.expand_path(File.dirname('vendor'))
Precious::App.set(:gollum_path, gollum_path)
Precious::App.set(:wiki_options, {})
Precious::App.settings.mustache[:templates] = "gollum_templates"
run Precious::App

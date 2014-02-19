require 'rubygems'
require 'gollum/app'

gollum_path = File.expand_path(File.dirname('vendor'))
Precious::App.set(:gollum_path, gollum_path)
Precious::App.set(:admin_username, ENV['ADMIN_U'])
Precious::App.set(:admin_password, ENV['ADMIN_P'])
Precious::App.set(:wiki_options, {:live_preview => false})
Precious::App.settings.mustache[:templates] = "gollum_templates"
run Precious::App

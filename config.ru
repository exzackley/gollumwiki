require 'rubygems'
require 'gollum/app'

gollum_path = File.expand_path(File.dirname('gollum'))
Precious::App.set(:gollum_path, gollum_path)

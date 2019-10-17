require 'bundler'
Bundler.require

$:.unshift File.expand_path("./../lib/app", __FILE__)
require 'game'
require 'player'
require 'board'
require 'boardcase'
$:.unshift File.expand_path("./../lib/view", __FILE__)
require 'application'
require 'show'

Application.new


#binding pry

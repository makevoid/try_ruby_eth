require 'securerandom'
require 'bundler'
Bundler.require :default

key = Eth::Key.new
puts key.private_hex
puts key.public_hex
puts key.address
puts


enc = Eth::Key.encrypt key, 'test'
puts enc
puts

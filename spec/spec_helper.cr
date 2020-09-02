require "spectator"
require "../src/*"

Spectator.configure do |config|
  config.fail_blank = true
  config.randomize = true
  config.profile = false
end

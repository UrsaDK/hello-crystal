require "colorize"

module Output
  extend self

  def prompt
    "=>".colorize(:red)
  end

  def hello
    "Hello".colorize(:green)
  end

  def world
    "World".colorize(:yellow)
  end
end

puts "#{Output.prompt} #{Output.hello} #{Output.world}"

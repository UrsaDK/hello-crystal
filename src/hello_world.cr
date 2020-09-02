require "colorize"

module HelloWorld
  extend self

  def show_greeting
    STDOUT.puts("=> #{stream("stdout")} #{greeting}")
    STDERR.puts("=> #{stream("stderr")} #{greeting}")
  end

  private def stream(name : String)
    name.upcase.colorize(:red)
  end

  private def greeting
    "Hello World".colorize(:yellow)
  end
end

HelloWorld.show_greeting

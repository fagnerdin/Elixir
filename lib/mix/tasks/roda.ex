defmodule Mix.Tasks.Roda do
  use Mix.Task

  @shortdoc "Simply runs the Hello.say/0 function"
  def run(_) do
    # calling our Hello.say() function from earlier
    IO.puts Modelo.executa
  end
end

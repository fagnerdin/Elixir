defmodule Aproj do
  def hello do
    :world
  end

  def parImpar(num) do
    #IO.puts( num )
    case rem(num, 2) do
      0 ->
        IO.puts("par")
      _ ->
        IO.puts("impar")
    end
  end

  def mostraOutra do
    IO.puts Modelo.executa
  end
end

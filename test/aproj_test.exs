defmodule AprojTest do
  #use ExUnit.Case
  #doctest Aproj

  num_ = IO.gets "Digite o numero: "
  Aproj.parImpar( String.to_integer( String.trim(num_)) )

end

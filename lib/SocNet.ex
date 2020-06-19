defmodule SocNet.CLI do
  @moduledoc """
  synopsis:
    Prints args, possibly multiple times.
  usage:
    $ socnet {options} arg1 arg2 ...
  options:
    --verbose     Add more info.
    --count=n     Print n times.
  """

  def main([]) do
    IO.puts(@moduledoc)
  end
end

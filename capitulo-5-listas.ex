[1, 2] = [ 1 | [ 2 | []]]

maior_de_idade = fn {nome, idade} -> idade >= 18 end

Enum.map(1..20_000_000, &(&1)) |> Enum.take(10)

# Recusividade
defmodule Contador do
    def contar([]), do: 0
    def contar([head | tail]), do: 1 + contar(tail)
end

Contador.contar [1, 2, 3]
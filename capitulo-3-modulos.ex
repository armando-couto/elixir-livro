{:carro, modelo} = {:carro, "Honda"}

# Exemplo de módulo
defmodule Multiplicador do
    def multiplique(a, b) do
        a * b
    end

    def multiplique_outro(a, b \\ 2), do: a * b

end

Multiplicador.multiplique(2, 4)
Multiplicador.multiplique_outro 5


# Um  Função defp é um método privado.


# Exemplo de função

multiplicador= fn a, b -> a * b end

# multiplicador.(3, 4)

# IF
x = 10

if x == 10 do
    "x é 10"
end

unless x == 10 do
    "x é 10"
else
    "não é"
end

# Cond
cond do
    2 + 2 == 4 -> "Está igual"
    2 + 2 == 5 -> "Não está igual"
end

# Case
case 12 do
    10 -> "é 10"
    11 -> "é 11"
    _ -> "default"
end

# PIPE
colecao = [1, 2, 3]

Enum.map(colecao, &(&1 * 2))

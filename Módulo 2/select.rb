# Criando um array chamado 'numeros' com números negativos e positivos.
numeros = [-9, -4, -2, 1, 2, 3, 4, 5, 6, 7]

# Usando o método 'select' para selecionar elementos que atendem a uma condição.
# No bloco, 'n' representa cada elemento do array.
# A condição é: selecionar apenas os números que são menores ou iguais a 0.
selecionados = numeros.select do |n|
  n <= 0 # Retorna 'true' para números menores ou iguais a 0.
end

# Exibindo os números selecionados, que são os negativos e o zero.
puts selecionados

# Criando um hash chamado 'numeros', onde:
# As chaves representam números (0, 1, 2, etc.).
# Os valores representam os nomes desses números em português.
numeros = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'três', 4 => 'quatro'}

# Usando 'select' para selecionar pares chave-valor que atendem a uma condição.
# No bloco, 'key' é a chave, e 'value' é o valor.
# A condição é: selecionar o par onde a chave é igual a 0.
selecionados_chaves = numeros.select do |key, value|
  key == 0 # Retorna 'true' apenas para a chave 0.
end

# Exibindo os pares chave-valor selecionados, que incluem apenas a chave 0.
puts selecionados_chaves

# O método `times` repete o bloco de código um número específico de vezes.

# Exemplo 1: Usa `print`, que não adiciona uma quebra de linha após a execução.
4.times { print "Teste " }

# Exemplo 2: Usa `puts`, que adiciona uma quebra de linha após cada execução.
4.times { puts "Teste" }

# Exemplo 3: Usando `do`/`end` para escrever o bloco de código.
4.times do
  puts "Oi"
end

# Exemplo 4: Usando `do`/`end` e `print` para não adicionar quebra de linha.
4.times do
  print "Oi "
end

# Exemplo 5: Usando um contador no bloco de código.
30.times do |contador|
  puts "#{contador}"
end

# Exemplo 6: Usando `print` com um contador, sem adicionar quebras de linha.
30.times do |contador|
  print "#{contador}"
end

# Usando o bloco com `{}` e o contador dentro do bloco
30.times { |contador| puts "#{contador}" }

# Os blocos de código podem ser escritos com {} ou com do/end. A diferença principal é estética e de estilo. Ambos são equivalentes.
# puts adiciona uma quebra de linha após cada execução.
# print não adiciona uma quebra de linha, o que faz os resultados aparecerem na mesma linha.
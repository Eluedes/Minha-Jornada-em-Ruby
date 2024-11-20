# Criando e manipulando Arrays com frutas (Hortifruit)

# 1. Criando um array com frutas
frutas = ["Maçã", "Banana", "Laranja", "Uva", "Abacaxi"]
puts "Lista inicial de frutas: #{frutas}"

# 2. Acessando frutas por índice
puts "Primeira fruta (índice 0): #{frutas[0]}"  # Acessa a primeira fruta ("Maçã")
puts "Última fruta (índice -1): #{frutas[-1]}"  # Acessa a última fruta ("Abacaxi")

# 3. Adicionando frutas
frutas.push("Manga")       # Adiciona "Manga" ao final
frutas << "Pera"           # Adiciona "Pera" ao final
frutas.unshift("Morango")  # Adiciona "Morango" no início
puts "Lista após adições: #{frutas}"

# 4. Removendo frutas
frutas.pop            # Remove a última fruta ("Pera")
frutas.shift          # Remove a primeira fruta ("Morango")
frutas.delete("Uva")  # Remove a fruta "Uva"
puts "Lista após remoções: #{frutas}"

# 5. Alterando frutas
frutas[1] = "Kiwi"    # Altera a fruta no índice 1 para "Kiwi"
puts "Lista após alteração: #{frutas}"

# 6. Consultando propriedades da lista
puts "Número de frutas na lista: #{frutas.length}"  # Obtém o número de frutas
puts "A lista de frutas está vazia? #{frutas.empty?}"  # Verifica se a lista está vazia

# 7. Acessando partes de uma string no array (por índice e intervalo)
puts "Parte da primeira fruta (índice 1 a 4): #{frutas[0][1..4]}"  # Acessa parte da string (exemplo: "Maçã" -> "açã")

# 8. Acessando o primeiro e último elementos
puts "Primeira fruta da lista: #{frutas.first}"  # Acessa o primeiro elemento ("Kiwi")
puts "Última fruta da lista: #{frutas.last}"    # Acessa o último elemento ("Abacaxi")

# 9. Usando `map` para criar uma nova lista de frutas
nova_lista = frutas.map { |fruta| "#{fruta} Fresca" }  # Adiciona "Fresca" a cada fruta
puts "Nova lista com frutas frescas: #{nova_lista}"

# 10. Verificando a presença de uma fruta na lista
puts "A lista contém 'Manga'? #{frutas.include?("Manga")}"
puts "A lista contém 'Melancia'? #{frutas.include?("Melancia")}"

# 11. Inserindo elementos em uma posição específica
frutas.insert(2, "Melancia")  # Insere "Melancia" no índice 2
puts "Lista após inserção de 'Melancia': #{frutas}"

# 12. Iterando sobre as frutas com `each`
puts "Iterando sobre a lista de frutas com `each`:"
frutas.each do |fruta|
  puts fruta
end
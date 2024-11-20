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

# 7. Iterando sobre as frutas com `each`
puts "Iterando sobre a lista de frutas com `each`:"
frutas.each do |fruta|
  puts fruta
end

# 8. Usando `map` para criar uma nova lista de frutas
nova_lista = frutas.map { |fruta| "#{fruta} Fresca" }  # Adiciona "Fresca" a cada fruta
puts "Nova lista com frutas frescas: #{nova_lista}"

# 9. Ordenando e revertendo a lista
lista_ordenada = frutas.sort  # Ordena a lista de frutas
lista_invertida = frutas.reverse  # Inverte a lista de frutas
puts "Lista ordenada: #{lista_ordenada}"
puts "Lista invertida: #{lista_invertida}"

# 10. Filtrando frutas
frutas_citrus = frutas.select { |fruta| fruta == "Laranja" || fruta == "Limão" }  # Seleciona frutas cítricas
frutas_nao_citrus = frutas.reject { |fruta| fruta == "Laranja" || fruta == "Limão" }  # Seleciona frutas não cítricas
puts "Frutas cítricas: #{frutas_citrus}"
puts "Frutas não cítricas: #{frutas_nao_citrus}"

# 11. Concatenando listas de frutas
lista_extra = ["Cabeludinha", "Jabuticaba"]
lista_completa = frutas + lista_extra  # Junta as duas listas
puts "Lista completa de frutas: #{lista_completa}"

# 12. Verificando a presença de uma fruta na lista
puts "A lista contém 'Manga'? #{frutas.include?("Manga")}"
puts "A lista contém 'Melancia'? #{frutas.include?("Melancia")}"

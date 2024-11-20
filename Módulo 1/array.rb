# Criando três arrays diferentes:
frutas = ["maçã", "banana", "uva"]  # Um array só com nomes de frutas.
numeros = [1, 2, 3, 4]              # Um array só com números.
misturado = ["texto", 1, true, nil] # Um array com diferentes tipos de dados.

# Exibindo o conteúdo completo de cada array.
puts "Frutas: #{frutas}"        # Mostra todas as frutas.
puts "Números: #{numeros}"      # Mostra todos os números.
puts "Misturado: #{misturado}"  # Mostra todos os elementos do array misturado.

# Acessando elementos específicos.
puts "A primeira fruta é: #{frutas[0]}"  # Mostra o primeiro elemento do array frutas.
puts "O último número é: #{numeros[-4]}" # Mostra o último elemento do array números. 4- 1 = 3, quer dizer que vai chama o indice 3 da array
puts "O última nmistura é: #{misturado[3]}" # Mostra o último elemento do array misturado.

# Adicionando um novo elemento ao final do array de frutas.
frutas << "laranja"
puts "Depois de adicionar 'laranja', as frutas são: #{frutas}"

# Removendo o último número do array de números.
numeros.pop
puts "Depois de remover o último número, os números são: #{numeros}"

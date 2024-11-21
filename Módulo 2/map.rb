# Criando um array chamado 'numeros' com uma lista de números de 1 a 5.
numeros = [1, 2, 3, 4, 5]

# Usando o método 'map' para criar um novo array onde cada número será multiplicado por 5.
# O bloco 'do |x|' recebe cada elemento do array original e o multiplica por 5.
novo_numeros = numeros.map do |x|
  x * 5
end

# Exibindo o array original, que permanece inalterado após o uso de 'map'.
puts "Array Original: #{numeros}"
# Exibindo o novo array, que contém os números multiplicados por 5.
puts "Novo Array: #{novo_numeros}"

# Usando 'map!' para modificar o array original. O 'map!' aplica as transformações diretamente no array.
numeros.map! do |z|
  z * 5 # Multiplicando cada número do array original por 5.
end

# Exibindo o array original após a modificação. Agora ele contém os números multiplicados por 5.
puts "Array Original modificado: #{numeros}"
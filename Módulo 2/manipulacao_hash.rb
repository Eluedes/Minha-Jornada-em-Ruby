# Criando um Hash com categorias de animais e seus respectivos animais
animais = {
  ave: "Pássaro",
  mamifero: "Cachorro",
  reptil: "Cobra",
  peixe: "Salmão"
}

puts "Hash inicial de categorias e animais: #{animais}"

# Acessando um animal de uma categoria
puts "Animal da categoria 'Mamífero': #{animais[:mamifero]}"

# Alterando o animal de uma categoria existente
animais[:ave] = "Águia"  # Alterando o animal na categoria 'ave'
puts "Hash após alterar o animal na categoria 'Ave': #{animais}"

# Adicionando uma nova categoria com seu respectivo animal
animais[:anfibio] = "Sapo"
puts "Hash após adicionar uma nova categoria 'Anfíbio' com 'Sapo': #{animais}"

# Usando .keys para obter as categorias
puts "As categorias de animais: #{animais.keys}"

# Usando .values para obter os animais
puts "Animais em cada categoria: #{animais.values}"

# Usando .size para obter o número de categorias no Hash
puts "Número de categorias no Hash: #{animais.size}"

# Usando .empty? para verificar se o Hash está vazio
puts "O Hash está vazio? #{animais.empty?}"

# Iterando sobre as categorias e seus animais
puts "Iterando sobre o Hash de categorias de animais:"
animais.each do |categoria, animal|
  puts "#{categoria.capitalize}: #{animal}"
end


# Limpando o Hash
animais.clear
puts "Hash após clear: #{animais}"

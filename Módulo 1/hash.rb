# Criando um hash que associa frutas aos seus preços.
# Cada fruta (chave) tem um preço (valor) associado.
frutas = { "maçã" => 3.50, "banana" => 2.00, "uva" => 4.75 }

# Mostrando todo o hash de frutas.
puts "Frutas e preços: #{frutas}"

# Acessando o preço de uma fruta específica usando sua chave.
puts "O preço da maçã é: #{frutas['maçã']}"

# Adicionando uma nova fruta com seu preço ao hash.
frutas["laranja"] = 3.00
puts "Depois de adicionar a laranja: #{frutas}"

# Atualizando o preço de uma fruta existente.
frutas["banana"] = 2.50
puts "Depois de atualizar o preço da banana: #{frutas}"

# Removendo uma fruta do hash.
frutas.delete("uva")
puts "Depois de remover a uva: #{frutas}"

# Mostrando cada fruta e seu preço, um por um.
puts "Lista de frutas e seus preços:"
frutas.each do |nome, preco|
  puts "#{nome}: R$#{preco}"
end

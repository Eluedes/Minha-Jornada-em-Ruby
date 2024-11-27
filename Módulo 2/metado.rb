# Definindo uma função chamada 'oi' que exibe uma mensagem na tela.
def oi
  puts 'Você é dev!'  # Exibe a mensagem 'Você é dev!' quando chamada.
end

# O método 'times' é usado para repetir um bloco de código um número específico de vezes.
# Neste caso, vamos chamar a função 'oi' 3 vezes.
3.times do
  oi  # Chama a função 'oi' a cada iteração.
end

# Definindo uma função chamada 'nome' que recebe dois parâmetros: 'nome' e 'sobrenome'.
# Essa função exibe uma mensagem com o nome completo, destacando que a pessoa é um "dev".
def nome(nome, sobrenome)
  puts "Oi #{nome} #{sobrenome}, você é um dev porra!!!"  # Exibe a mensagem personalizada com o nome e sobrenome.
end

# Atribuindo valores às variáveis 'nome' e 'sobrenome'.
nome = 'Rafael'
sobrenome = 'Guedes'

# Usando o método 'times' para repetir o bloco de código 2 vezes.
# Em cada iteração, a função 'nome' será chamada com os valores de 'nome' e 'sobrenome'.
2.times do
  nome(nome, sobrenome)  # Chama a função 'nome' passando as variáveis 'nome' e 'sobrenome'.
end

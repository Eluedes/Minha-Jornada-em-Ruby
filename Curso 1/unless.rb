# Define a variável `logado` como `false`, indicando que o usuário ainda não está logado
# Imagine que você quer verificar se um usuário está logado e exibir uma mensagem apenas se ele não estiver:
logado = false

# A menos que o usuário esteja logado (`logado == false`), exibe uma mensagem
unless logado
  # Exibe uma mensagem informando que o usuário precisa fazer login
  puts "Você precisa fazer login para acessar essa página."
end

# O `unless` executará o bloco de código somente se a condição (`logado`) for falsa.


# Definindo a variável idade com o valor 16
idade = 16

# A estrutura 'unless' verifica se a condição é falsa
# Se a idade não for maior ou igual a 18, executa o código abaixo
unless idade >= 18
  # Se a condição 'idade >= 18' for falsa, exibe esta mensagem
  puts "Você não é maior de idade."
else
  # Se a condição 'idade >= 18' for verdadeira, executa o código abaixo
  puts "Você é maior de idade."
end

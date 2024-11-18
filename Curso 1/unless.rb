# Define a variável `logado` como `false`, indicando que o usuário ainda não está logado
# Imagine que você quer verificar se um usuário está logado e exibir uma mensagem apenas se ele não estiver:
logado = false

# A menos que o usuário esteja logado (`logado == false`), exibe uma mensagem
unless logado
  # Exibe uma mensagem informando que o usuário precisa fazer login
  puts "Você precisa fazer login para acessar essa página."
end

# O `unless` executará o bloco de código somente se a condição (`logado`) for falsa.

 
=begin 
Aqui, a mensagem será exibida apenas se logado for false, tornando o código mais intuitivo para ler, pois expressa diretamente a intenção de "a menos que logado, faça algo".

Conclusão
O unless é uma forma elegante de simplificar condições negativas, ajudando na legibilidade do código quando bem aplicado.
=end
 #Esse exemplo não é meu, é sim de uma pesquisa, estou guardando no meu repo para afins de lembrar quando eu irei usar o unless

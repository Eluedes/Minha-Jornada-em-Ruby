 #Imagine que você quer verificar se um usuário está logado e exibir uma mensagem apenas se ele não estiver:
 logado = false

 unless logado
   puts "Você precisa fazer login para acessar essa página."
 end
 
=begin 
Aqui, a mensagem será exibida apenas se logado for false, tornando o código mais intuitivo para ler, pois expressa diretamente a intenção de "a menos que logado, faça algo".

Conclusão
O unless é uma forma elegante de simplificar condições negativas, ajudando na legibilidade do código quando bem aplicado.
=end
 #Esse exemplo não é meu, é sim de uma pesquisa, estou guardando no meu repo para afins de lembrar quando eu irei usar o unless
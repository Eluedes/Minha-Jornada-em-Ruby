# Estrutura de controle usando IF, ELSE e ELSIF.
# Este programa verifica a idade do usuário e fornece uma resposta baseada em faixas etárias.

puts "==== VERIFICADOR DE IDADE ====" # Exibe o título do programa

# Solicita ao usuário que informe sua idade
print "Qual a sua idade? "
idade = gets.chomp.to_i # Lê a entrada do usuário, remove espaços em branco e converte para um número inteiro

# Inicia a estrutura condicional para verificar a idade
if idade >= 25 # Verifica se a idade é maior ou igual a 25
    # Define a mensagem caso a condição seja verdadeira
    verificado = 'Você é +25 anos, por isso aqui está o seu convite prêmio 🎫'

elsif idade >= 18 # Caso a condição anterior seja falsa, verifica se a idade é maior ou igual a 18
    # Define a mensagem caso o usuário seja maior de idade, mas com menos de 25 anos
    verificado = 'Você é maior de idade, aqui está o seu convite 🎫'

else # Se nenhuma das condições acima for verdadeira, executa este bloco
    # Define a mensagem para idades abaixo de 18 anos
    verificado = 'Você não é maior de idade, tente no próximo ano.'
end

# Exibe a mensagem correspondente ao resultado da verificação
puts "#{verificado}" # O resultado da variável `verificado` é interpolado e exibido

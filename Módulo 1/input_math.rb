# Solicita ao usuário que insira o primeiro número
print "Qual o primeiro número? "
num1 = gets.chomp.to_i # Lê a entrada, remove espaços em branco e converte para um número inteiro

# Solicita ao usuário que insira o segundo número
print "Qual o segundo número? "
num2 = gets.chomp.to_i # Lê a entrada, remove espaços em branco e converte para um número inteiro

# Realiza a soma dos dois números fornecidos e armazena o resultado na variável `s`
s = num1 + num2

# Exibe o resultado da soma, mostrando os números fornecidos e o total
puts "#{num1} + #{num2} = #{s}" # Interpolação de strings para exibir o cálculo de forma clara

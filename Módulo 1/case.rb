# Solicita ao usuário que insira o mês de nascimento
puts 'Digite seu mês de nascimento: ' 

# Lê a entrada do usuário, converte para um número inteiro e armazena na variável `mes`
mes = gets.chomp.to_i

# Inicia uma estrutura `case` para verificar em qual intervalo o mês se enquadra
case mes
  # Verifica se o mês está no intervalo de 1 a 3 (janeiro, fevereiro, março)
  # Representa o primeiro trimestre do ano
  #O uso de intervalos (..) permite verificar faixas de valores de maneira simples e legível.
  when 1..3
    puts 'Você nasceu no primeiro trimestre do ano'

  # Verifica se o mês está no intervalo de 4 a 6 (abril, maio, junho)
  # Representa o segundo trimestre do ano
  when 4..6
    puts 'Você nasceu no primeiro semestre do ano'

  # Verifica se o mês está no intervalo de 7 a 9 (julho, agosto, setembro)
  # Representa o terceiro trimestre do ano
  when 7..9
    puts 'Você nasceu no terceiro trimestre do ano'

  # Verifica se o mês está no intervalo de 10 a 12 (outubro, novembro, dezembro)
  # Representa o último trimestre do ano
  when 10..12
    puts 'Você nasceu no segundo semestre, final, do ano'
  
  # Caso o valor digitado não esteja em nenhum dos intervalos acima, executa este bloco
  # Exibe uma mensagem indicando que o valor é inválido
  else
    puts 'O valor digitado é inválido'
end

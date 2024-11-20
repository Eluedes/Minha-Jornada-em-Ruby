# Inicializa a variável `count` com o valor 0
count = 0

# Inicia um loop infinito com `loop do`
loop do 
  # Exibe o valor atual de `count`
  puts count

  # Condição de parada: se `count` atingir 150, o loop será interrompido
  if count == 150
    # O comando `break` encerra o loop
    break
  end

  # Incrementa o valor de `count` em 1 a cada iteração
  count += 1
end

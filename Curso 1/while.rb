# Inicializa a variável `num` com o valor 1
num = 1

# Inicia um loop que será executado enquanto o valor de `num` for menor que 200
while num < 200
  # Exibe o valor atual de `num`
  puts num
  
  # Incrementa o valor de `num` em 1 para evitar um loop infinito
  num += 1
end

# Quando `num` alcançar 200 ou mais, o loop será encerrado automaticamente

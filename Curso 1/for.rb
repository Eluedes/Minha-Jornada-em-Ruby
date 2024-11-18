# Define um array chamado `linguagens` com três strings que representam linguagens de programação
linguagens = ['Ruby', 'JavaScript', 'Python']

# Inicia um loop `for` que percorre cada elemento do array `linguagens`
# A cada iteração, o valor atual do array é armazenado na variável `idioma`
for idioma in linguagens
  # Exibe o valor atual da variável `idioma` (a linguagem de programação sendo iterada)
  puts idioma
end

# Após o loop, o programa termina, já que não há mais código a ser executado.
=begin 
  Por Que o in?
O in é essencial no for porque ele conecta a variável ao que está sendo iterado.
Ele diz ao Ruby de onde os valores da variável virão. Sem ele, o for não saberia qual coleção iterar.
=end

linguagens = ['Ruby', 'JavaScript', 'Python']

for idioma in linguagens
  puts idioma
end

=begin
  O for em Ruby é uma estrutura de repetição usada para iterar sobre elementos de uma coleção, como arrays, intervalos (ranges), ou hashes.
  Ele é frequentemente utilizado quando você deseja executar um bloco de código para cada elemento em uma sequência.

  for: Declara o início do laço de repetição.
  variável: Representa cada elemento da coleção durante a iteração.
  in: Indica que você está iterando sobre a coleção. Pode ser um intervalo, um array, ou outro objeto enumerável.
  coleção: A lista de elementos ou intervalo que será percorrido.

  Por Que o in?
O in é essencial no for porque ele conecta a variável ao que está sendo iterado.
Ele diz ao Ruby de onde os valores da variável virão. Sem ele, o for não saberia qual coleção iterar.
=end

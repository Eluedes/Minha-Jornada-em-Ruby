# Criando um array chamado 'frutas' com uma lista de nomes de frutas.
frutas = ['Pitaya', 'Maça', 'Uva', 'Mamão', 'Melão', 'Banana']

# Usando o método 'each' para percorrer cada elemento do array 'frutas'.
frutas.each do |fruta|
  # Dentro do bloco, a variável 'fruta' recebe o valor do elemento atual do array.
  # Aqui, exibimos uma frase que menciona que a mulher gosta de comer a fruta atual.
  puts "Minha mulher gosta de comer #{fruta}"
end

# Imprindo um espaço em branco para separa o each da array com a do hash
puts ' '

# Criando um hash chamado 'cursos' com pares chave-valor.
# As chaves representam os nomes dos cursos, e os valores representam as linguagens ensinadas.
cursos = {'Curso 1' => 'Ruby', ' Curso 2' => 'JavaScript', 'Curso 3' => 'Python'}

# Usando o método 'each' para percorrer o hash 'cursos'.
cursos.each do |curso, ling|
  # Para cada par chave-valor no hash:
  # - 'curso' contém a chave (ex.: 'Curso 1').
  # - 'ling' contém o valor associado à chave (ex.: 'Ruby').
  # Aqui, exibimos uma frase que combina a chave (nome do curso) e o valor (linguagem).
  puts "No #{curso} eu estudo: #{ling}"
end

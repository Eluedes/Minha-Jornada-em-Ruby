# Criando um range de números de 1 a 5 (incluindo o 5).
numeros = (1..5)

# Usamos .to_a para converter o range em um array, o que facilita a visualização.
# Exibindo o range completo como uma lista.
puts "Os números no range são: #{numeros.to_a}"

# Criando um range de letras de 'a' até 'e'.
letras = ('a'..'e')

# Exibindo o range completo como uma lista.
puts "As letras no range são: #{letras.to_a}"

# O método include? verifica se um valor está dentro do range.
# Verificando se um valor está dentro do range.
puts "O número 3 está no range? #{numeros.include?(3)}"
puts "A letra 'z' está no range? #{letras.include?('z')}"

# Criando um range exclusivo (que não inclui o último número).
range_exclusivo = (1...5) # Os três pontos (1...5) excluem o 5.
puts "Range exclusivo como lista: #{range_exclusivo.to_a}"

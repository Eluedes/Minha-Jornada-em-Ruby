#Estrutura de controle usando IF, ELSE e ELSIF.
puts "==== VERIFICADOR DE IDADE ===="

print "Qual a sua idade? "
    idade = gets.chomp.to_i

if idade >= 25 # verificado se a pessoa e maior de idade
    verificado = 'Você é +25 anos, por isso aqui esta o seu convite prêmio 🎫'
elsif idade >= 18
   verificado = 'Você é maior de idade, aqui esta o seu convite 🎫'
else 
    verificado = 'Você não é maior de idade, tente no próximo ano.'
end

puts "#{verificado}"
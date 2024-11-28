require 'cpf_cnpj'

puts "Digite o seu CPF para Consulta: "
   gets.chomp.to_i
puts "Não coloque virgula ou ponto."

def cpf
  puts "Digite o seu CPF para Consulta: "
   gets.chomp.to_i

  puts "Não coloque virgula ou ponto."

  if CPF.valid?(cpf)
    puts "O Número do seu CPF é: #{cpf}"
  
  else
    puts "CPF Invalido"
  end

  # cpf_correto = CPF.format(cpf)
end

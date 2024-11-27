# Requer a gem 'os', que permite identificar o sistema operacional do computador.
require 'os'

# Definindo uma função chamada 'system' que identifica o sistema operacional.
def system
  # Verifica se o sistema operacional é Windows usando a gem 'os'.
  if OS.windows?
    "Windows"  # Retorna a string "Windows" se for Windows.
  # Verifica se o sistema operacional é Linux.
  elsif OS.linux?
    "Linux"  # Retorna a string "Linux" se for Linux.
  # Verifica se o sistema operacional é Mac.
  elsif OS.mac?
    "Mac"  # Retorna a string "Mac" se for Mac.
  else
    # Caso o sistema operacional não seja identificado como Windows, Linux ou Mac.
    "Não identifiquei o Sistema Operacional"
  end
end
    
# Exibe na tela as informações sobre o computador:
# - OS.bits: mostra a arquitetura do sistema (32 ou 64 bits).
# - OS.cpu_count: retorna o número de núcleos de CPU disponíveis no sistema.
# - Chama a função 'system' para identificar o sistema operacional.
puts "Meu pc é #{OS.bits} bits, possui #{OS.cpu_count} cores e o Sistema Operacional é #{system}"

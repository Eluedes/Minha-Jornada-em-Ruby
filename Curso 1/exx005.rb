puts 'Digite seu mês de nascimento: '
    mes = gets.chomp.to_i

    case mes
    when 1..2 #.. intervalo
        puts ' Você nasceu no primeiro trimestre do ano'

    when 4..6
        puts 'Você nasceu no primeiro semestre do ano'

    when 7..9
        puts ' você nasceu no terceiro trismestre'

    when 10..12
        puts 'Você é isso ai'

    else
        puts 'I valor digitado é invalido'

        end
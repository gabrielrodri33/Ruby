print "Digite o mês que nasceu: "

mes = gets.chomp.to_i

case mes
when 1..3 #1..3 se estiver entre 1 e 3 executa
    puts "Você nasceu no começo do ano"

when 9..12
    puts "Você nasceu no fim do ano"

when 4..6
    puts "Você nasceu na primeira metade do ano"

when 7..9
    puts "Você nasce na segunda metade do ano"

else
    puts "Não foi possível identificar"
end
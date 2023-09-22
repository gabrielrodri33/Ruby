# Exercício no intuito de realizar uma calculadora

loop do
    puts "-=-=-= Calculadora -=-=-=\n1- Adição\n2- Subtração\n3- Multiplicação\n4- Divisão\n5- Sair"
    operacao = gets.chomp.to_s

    if operacao == "5"
        puts "Saindo da calculadora."
        break
    end

    print("Digite um número: ")
    n1 = gets.chomp.to_f

    if operacao == "1"
        print "Digite um número que deseja somar com #{n1}: "
        n2 = gets.chomp.to_f
        resultado = n1 + n2
        puts "Resultado #{resultado}"

    elsif operacao == "2" 
        print "Digite um número para subtrair #{n1}: "
        n2 = gets.chomp.to_f
        resultado = n1 - n2
        puts "Resultado #{resultado}"

    elsif operacao == "3" 
        print "Digite um número para multiplicar #{n1}: "
        n2 = gets.chomp.to_f
        resultado = n1 * n2
        puts "Resultado #{resultado}"

    elsif operacao == "4"
        print "Digite um número para dividir #{n1}: "
        n2 = gets.chomp.to_f

        if n2 != 0
            resultado = n1 / n2
            puts "Resultado #{resultado}"
        else
            puts "Erro: Divisão por 0 não é permitida"
        end

    else
        puts "Opção inválida. Por favor, escolha uma operação válida (1/2/3/4/5)."
    end
end
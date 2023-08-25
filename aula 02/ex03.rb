#Exercício para receber nome e idade e printar na mesma linha

print "Digite seu nome: "
nome = gets.chomp

print "Digite sua idade: "
idade = gets.chomp.to_i

puts "Olá #{nome}, você tem #{idade} anos!"
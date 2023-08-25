inteiro = 10
puts inteiro.class #Tem a funçao de informar qual tipo de dado é, nesse caso é inteiro

real = 8.9
puts real.class #Nesse caso é float

boo_positivo = true
puts boo_positivo.class #Nesse caso é booleano positivo

boo_negativo = false
puts boo_negativo.class #Nesse caso é booleano negativo

char = "Hello World!"
puts char.class #Nesse caso é String

lista = ["Posição 0", "Posição 1", "Posição 2"]
puts lista.class #Nesse caso é array

simbolo = :ruby_symbol
puts simbolo.class #Nesse caso um símbolo
puts simbolo.object_id #Para saber a posição da memória

hash = {nome: "Gabriel", idade: "19", altura: "1.70"}
puts hash.class #Comparando com Python é um dicionário
puts hash[:nome] #Me devolve o índice desejado do hash

#Operadores matemáticos
puts "\nOperadores matemáticos:"

puts "10 + 10 = #{10 + 10}"

puts "10 - 10 = #{10 - 10}"

puts "10 x 10 = #{10 * 10}"

puts "10 / 10 = #{10 / 10}"

puts "10 % 4 = #{10 % 4}"

puts "10 ** 10 = #{10 ** 10}"
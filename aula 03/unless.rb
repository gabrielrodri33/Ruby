#Funciona basicamente o contrário do if, quando falso entra no unless e quando verdadeiro entra no else

status_produto = "closed"

unless status_produto == "open"
    check = "can"

else status_produto == "closed"
    check = "can not"
end

puts "Você #{check} change the product"
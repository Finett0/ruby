#puts "Digite um numero: "
#n1 = gets.chomp.to_i

#Condicional SE / IF
=begin
if n1 > 10
    puts "O valor digitado é maior que 10 "

elsif n1 >= 5
    puts "O valor é maior ou igual 5 "
else
    puts "O valor é menor que 10"
end
=end

# A menos que
=begin
unless n1 > 10
    puts "O numero digitado é menor 10"
else
    puts "O numero digitado é maior que 10"
end
=end

puts "Escolha um numero entre 1 e 5"
n1 = gets.chomp.to_i
case n1
when 1
    puts "Você escolheu 1 "
when 2
    puts "Você escolheu 2 "
when 3
    puts "Você escolheu 3 "
when 4
    puts "Você escolheu 4 "
when 5
    puts "Você escolheu 5 "
else
    puts "Opção inválida"
end
require_relative 'pagamentos.rb'
include Pagamentos

puts "Digite a Bandeira do cartão"
bandeira  = gets.chomp

puts "Digite o número do cartão"
numero  = gets.chomp

puts "Digite o valor da campra"
valor  = gets.chomp

puts pagar(bandeira,numero,valor)
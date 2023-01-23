puts "Digite 3 chaves"
chave1 = gets.chomp
chave2 = gets.chomp
chave3 = gets.chomp
chaves = [chave1, chave2, chave3]

puts "Digite 3 valores"
valor1 = gets.chomp
valor2 = gets.chomp
valor3 = gets.chomp
valores = [valor1, valor2, valor3]

puts "Letras: #{chaves}. Palavras: #{valores}."

lista_final = {chave1 => valor1, chave2 => valor2, chave3=>valor3}
puts lista_final

lista_final.each do |chave,valor|
puts "Uma das chaves é #{chave} e o seu valor é #{valor}"
end

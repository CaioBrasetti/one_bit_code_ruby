def potencia
  puts 'Digite um numero'
  numero = gets.chomp.to_i

  puts 'Digite um expoente'
  expoente = gets.chomp.to_i

  total = numero ** expoente
  puts "O resultado do numero #{numero} e o expoente #{expoente} é #{total}"

end

potencia

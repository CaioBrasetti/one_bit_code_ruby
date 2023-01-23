
loop do  
  
  puts 'Bem vido a Calculadora'
  puts 'Digite a opção desejada'
  puts '1 - Multiplicar'
  puts '2 - Dividir'
  puts '3 - Adicionar'
  puts '4 - Subtrair'
  puts '0 - Sair'
  print 'Opção: '

  opção = gets.chomp.to_i
  
    

  if opção == 0
    break
  end   

    if opção == 1    
      puts 'Digite o primeiro numero'
    num1 = gets.chomp.to_f
    puts 'Digite seu segundo numero'
    num2 = gets.chomp.to_f 
      total = num1 * num2  

    elsif opção == 2
      puts 'Digite o primeiro numero'
    num1 = gets.chomp.to_f
    puts 'Digite seu segundo numero'
    num2 = gets.chomp.to_f
      total = num1/num2

    elsif opção == 3
      puts 'Digite o primeiro numero'
    num1 = gets.chomp.to_f
    puts 'Digite seu segundo numero'
    num2 = gets.chomp.to_f
      total = num1 + num2

    elsif opção == 4
    puts 'Digite o primeiro numero'
    num1 = gets.chomp.to_f
    puts 'Digite seu segundo numero'
    num2 = gets.chomp.to_f
      total = num1 - num2      

    else puts 'comando invalido'
    end
  puts total
  puts
end

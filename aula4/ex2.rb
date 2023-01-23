numbers = {A: 10 ,  B: 30, C: 20, D:25, E:15}
numero = 0
letra = []

numbers.each do |chave, valor|
  if valor > numero
    numero = valor  
    letra = [chave,valor]
  end 
end
puts "#{letra}"

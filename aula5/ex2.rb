require 'cpf_cnpj'

def cpf_valido
  
  puts "Digite um CPF"

  cpf = gets.chomp.to_i

  if CPF.valid?(cpf)  
    cpf_format = CPF.new(cpf).formatted     
    
    puts "O CPF #{cpf_format} é válido"
   
  else
    
    puts "O CPF '#{cpf}' digitado não é valido"   
     
  end
end

cpf_valido








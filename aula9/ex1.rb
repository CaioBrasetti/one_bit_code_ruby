# Crie uma expressão regular que faça o casamento de padrão com o número de telefone presente no texto a seguir.
# "Olá, tudo bem? Meu whats app é (99) 74321-1234"

frase = "Olá, tudo bem? Meu whats app é (99) 74321-1234"

puts telefone = /\([0-9]{2}\) [0-9]{5}-[0-9]{4}/.match(frase) #opção 1

puts telefone = /\(\d{2}\) \d{5}-\d{4}/.match(frase) #opção 2

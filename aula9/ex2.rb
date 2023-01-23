# Em uma classe chamada Carro, crie um método público chamado get_km que recebe como parâmetro a seguinte informação "Um fusca de cor amarela viaja a 80km/h "
# O método get_km deve chamar um método privado com o nome de find km.
# Este deve localizar e retornar o casamento de padrão 80km/h.
# No final, imprima este retorno.


class Carro
  attr_accessor :km

  def get_km(km="Um fusca de cor amarela viaja a 80km/h")
    @km = km
    find_km
    
  end

private

  def find_km  
   puts frase_final = /\d{2}[a-z]{2}\/[a-z]/.match(km)
  end  
end

carro = Carro.new
carro.get_km


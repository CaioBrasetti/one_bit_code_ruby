class Produto
  attr_accessor :nome , :preco

  def initialize(nome, preco)
    @nome =  nome
    @preco = preco
  end
end

class Mercado
  def initialize(produto)
    @produto = produto
  end

  def comprar
    puts "Você comprou o produto #{@produto.nome} no valor de #{@produto.preco}"
  end
end

produto = Produto.new('Limão',3) # produto = obj Produto, nome e preco
mercado = Mercado.new(produto) # mercado = Obj Mercado , obj produto, nome e preco
mercado.comprar
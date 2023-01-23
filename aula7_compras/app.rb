require_relative 'produto'
require_relative 'mercado'

produto = Produto.new('Limão',3)
mercado = Mercado.new(produto)
mercado.comprar


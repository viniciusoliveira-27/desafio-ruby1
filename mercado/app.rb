require_relative 'produto'
require_relative 'mercado'

produto = Produto.new
produto.nome = "Azeite"
produto.preco = 27.00

produto1 = Produto.new
produto1.nome = "Oleo"
produto1.preco = 15.00

produto2 = Produto.new
produto1.nome = "Vinagre"
produto1.preco = 10.00


Mercado.new(produto.nome, produto.preco).comprar
Mercado.new(produto1.nome, produto1.preco).comprar
Mercado.new(produto2.nome, produto2.preco).comprar
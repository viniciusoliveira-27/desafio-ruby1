# Captura os pedidos do usuário
pedidos = [
  {
    nome: gets.chomp,
    tipo: gets.chomp,
    distancia: gets.to_f
  },
  {
    nome: gets.chomp,
    tipo: gets.chomp,
    distancia: gets.to_f
  },
  {
    nome: gets.chomp,
    tipo: gets.chomp,
    distancia: gets.to_f
  }
]


pedido_mais_perto = pedidos.reduce do |acumulador, atual|
  if atual[:distancia].abs < acumulador[:distancia].abs
    atual
  else 
    acumulador
  end
end

puts "O pedido mais próximo é o de #{pedido_mais_perto[:nome]}, do tipo #{pedido_mais_perto[:tipo]}"



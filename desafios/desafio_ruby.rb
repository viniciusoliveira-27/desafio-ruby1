#Digite Seu nome, sobrenome e Idade
puts "Digite seu Nome: "
nome = gets.chomp
puts "Digite seu Sobrenome: "
sobrenome = gets.chomp
puts "Digite sua idade: "
idade = gets.chomp.to_i

puts "Olá, #{nome} #{sobrenome} com idade de #{idade} anos"
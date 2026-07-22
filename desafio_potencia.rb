
#Criar um Array vazio, para que o usuário insira 3 números e no final apareça o resultado desses 3 números elevados a 3° potência... tem que utilizar a função matemática potência 

numeros = []

3.times do
  print "Digite um número: "
  numero = gets.chomp.to_i
  numero = numero**3

  numeros.push(numero)
end

puts "Numeros elevados a 3° potência #{numeros} "


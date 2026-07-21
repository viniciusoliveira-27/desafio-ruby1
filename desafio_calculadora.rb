#Crie uma calculadora em Ruby que de uma lista de escolhas.
# 1 = soma, 2 = subtração, 3 - multiplicação, 4 = divisão e 0 = sair

puts "Bem vindo a calculadora 2.0"


loop do
  puts "\nDigite o número da operação que deseja fazer:"
  puts "1 = Soma"
  puts "2 = Subtração"
  puts "3 = Multiplicação"
  puts "4 = Divisão"
  puts "0 = Sair"
  calculo = gets.chomp.to_i

  if calculo == 0
    puts "Obrigado por utilizar a calculadora 2.0!"
    break
  end

  unless[1, 2, 3, 4].include?(calculo)
    puts "Opção invalida! Tente novamente."
    next
  end

  puts "Digite o primeiro número:"
  num1 = gets.chomp.to_f
  puts "Digite o segundo número:"
  num2 = gets.chomp.to_f

  case calculo 
  when 1
    puts "O resultado da soma é: #{num1 + num2}"
  when 2
    puts "O resultado da subtração é: #{num1 - num2}"
  when 3
    puts "O resultado da multiplicação é: #{num1 * num2}"
  when 4
    if num2 == 0
      puts "Erro: Não é possível dividir por zero!"
    else
      puts "O resultado da divisão é: #{num1 / num2}"
    end
  end
end



#Criar um programa de consulta ao CPF do usuário. O codigo precisa utilizar uma biblioteca especial para saber se os números que o usuário digitou são de um CPF verdadeiro.
require "cpf_cnpj"


def validate_cpf(cpf)
  if CPF.valid?(cpf) == true
    puts "esse cpf é valido"
  else
    puts "Esse CPF não é valido."
  end
end

puts "Digite um CPF"
cpf = gets.chomp


puts validate_cpf(cpf)


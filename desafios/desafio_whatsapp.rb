print "Digite o número do WhatsApp no formato (99) 9 9999-9999: "
whats = gets.chomp

padrao = /\A\(\d{2}\) 9 \d{4}-\d{4}\z/

if whats.match?(padrao)
  puts "Número Valido"
else
  puts "Número inválido"
  puts "Use o formato: (99) 9 9999-9999"
end
puts "Digite seu nome: "
nome = gets.chomp
puts "Qual sua idade? "
idade = gets.chomp.to_i

if (idade >= 18)
    puts "#{nome}, você tem #{idade} anos, portanto pode tirar a carteira de motorista."
elsif (idade >= 7)
    puts "#{nome}, você tem #{idade} anos, portanto você não possui idade para tirar carteira de motorista."
else
    puts "#{nome}, você tem #{idade} anos, portanto você é muito jovem, e só pode andar de motoquinha."
end
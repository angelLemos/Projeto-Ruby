bandas = ["Os travessos", "Jeito Moleque", "Pixote", "Turma do Pagode"]

# puts bandas # trás todos os dados que contém no array

# puts bandas[0] #trás cada dado pela posição
# puts bandas[1]
# puts bandas[2]
# puts bandas[3]

bandas.push("Ferrugem") # O método push incluí novos dados.

# puts bandas

bandas.delete("Jeito Moleque")

# puts bandas 

pagode = bandas.find { |item| item.include?('travessos')}

puts pagode
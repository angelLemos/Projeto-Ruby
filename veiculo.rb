# Uma classe é um objeto que tem características e funções
# Características: marca, modelo, cor, quantidade de portas, etc...
# Funções: ligar, businar, parar, etc...

# Herança ex: class Carro < Veiculo

class Veiculo
  attr_accessor :nome, :cor, :marca

  def initialize(nome, marca)
    @nome = nome
    @marca = marca
  end

  def definir_cor(cor)
    @cor = cor
  end
end

class Carro < Veiculo 
  def ligar
    puts "O #{@nome} está pronto para iniciar o trajeto."
  end

  def dirigir
    puts "O #{@nome} está iniciando o trajeto."
  end
end

class Moto < Veiculo 
  def ligar
    puts "A #{@nome} está pronta para iniciar o trajeto."
  end

  def pilotar
    puts "A #{@nome} está iniciando o trajeto."
  end
end

chevette = Carro.new('Chevette', 'GM')
chevette.ligar
chevette.dirigir
chevette.definir_cor('Bege')

fusca = Carro.new('Fusca', 'VM')
fusca.ligar
fusca.dirigir
fusca.definir_cor('Azul')

cg = Moto.new('CG', 'Honda')
cg.ligar
cg.pilotar
cg.definir_cor('Verde')
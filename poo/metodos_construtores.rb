class Pessoa
   attr_accessor :nome
   attr_accessor :idade

   def initialize(nome,idade)
    @nome = nome
    @idade = idade
   enda

    def apresentar()
       puts "Olá, me chamo #{nome} tenho #{idade} anos"
    end
end

pessoa1 = Pessoa.new("Giovanni Finetto",21)
puts pessoa1.nome
puts pessoa1.idade


 
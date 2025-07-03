class Cachorro
    attr_accessor :nome
    attr_reader :raça

    def initialize(nome,raça='Golden')
        @nome = nome
        @raça = raça
    end

    def latir(latido="Au au")
        puts latido
    end
end

cachorro1 = Cachorro.new("Apollo")
puts cachorro1.nome
puts cachorro1.raça

class Papagaio
    attr_accessor :nome
    attr_accessor :idade

    def initialize(nome,idade)
        @nome = nome
        @idade = idade
    end

    def repitir_frase(frase="Ué")
        puts frase
    end
end

papagaio1 = Papagaio.new("Chico",2)
puts papagaio1.nome
puts papagaio1.idade
puts papagaio1.repitir_frase

class Pessoa
    @nome = nil
    @idade = nil

    def set_nome(nome)
        @nome = nome
    end

    def get_nome
        @nome
    end

    def set_idade(idade)
        @idade = idade
    end

    def get_idade
        @idade
    end

    def apresentar()
        "Olá, me chamo #{mostar_nome}"
    end
end

pessoa1 = Pessoa.new
pessoa1.guardar_nome("Giovanni Finetto")
pessoa1.guardar_idade(20)
class Pessoa
    def gritar(texto)
        puts texto
    end

    def agradecer(texto = "Obrigado")
        puts texto
    end
end

obj1 = Pessoa.new

obj1.gritar("aaaaaaaaaaa")
obj1.agradecer("Thanks!")

class Pessoa
   attr_accessor :nome
   attr_accessor :idade

#     def set_nome(nome)
#         @nome = nome
#     end

#     def get_nome
#         @nome
#     end

#     def set_idade(idade)
#         @idade = idade
#     end

#     def get_idade
#         @idade
#     end

    def apresentar()
       puts "Olá, me chamo #{nome} tenho #{idade} anos"
    end
end

pessoa1 = Pessoa.new
pessoa1.nome = "Giovanni"
pessoa1.idade = 21
puts pessoa1.nome
pessoa1.apresentar



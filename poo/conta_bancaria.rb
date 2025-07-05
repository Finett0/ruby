class ContaBancaria
    attr_reader :titular, :saldo

    def initialize(titular,saldo_inicial = 0)
        @titular = titular
        @saldo = saldo_inicial
    end

    def depositar(valor)
        if valor > 0
            valor += saldo
            puts "Valor R$ #{valor} depositado com sucesso!"
        else
            puts "Valor inválido"
        end
    end

    def sacar(valor)
        if valor <= @saldo
            @saldo -= valor
            puts "Valor R$ #{valor} sacado agora seu saldo é de: #{saldo}"
        else
        

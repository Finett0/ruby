#super em Ruby chama o método da superclasse com o mesmo nome, permitindo reutilizar ou complementar a lógica herdada.

class Conta
  attr_accessor :numeroConta, :saldo

  def initialize(numeroConta,saldo = 0)
    @numeroConta = numeroConta
    @saldo = saldo
  end

end

class ContaEspecial < Conta
  attr_accessor :limiteEspecial

  def initialize(numero,saldo,limiteEspecial=1000)
    super(numero,saldo) #metodo initialize da classe Cont 
    @limiteEspecial = limiteEspecial
  end
end


conta1 = Conta.new("002",20.00)
puts conta1.numeroConta
puts conta1.saldo

contaEspecial = ContaEspecial.new("102",100.50,1000)
puts "limite especial é de #{contaEspecial.limiteEspecial}"
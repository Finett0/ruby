class Funcionario
  attr_accessor :nome, :cpf, :salario

  def initialize(nome, cpf = nil, salario = nil)
    @nome = nome
    @cpf = cpf
    @salario = salario
  end
end

class Gerente < Funcionario
  attr_accessor :senha, :tempoEmpresa

  def initialize(nome, cpf = nil, salario = nil, senha = nil, tempoEmpresa = nil)
    super(nome, cpf, salario)
    @senha = senha
    @tempoEmpresa = tempoEmpresa
  end
end

f = Funcionario.new("Giovanni")
puts f.nome

gerente01 = Gerente.new("Erika")
puts gerente01.nome



=begin
Overriding em Ruby é o ato de redefinir um método de uma
classe pai dentro de uma classe filha para alterar ou estender seu comportamento
=end

class Calculadora
  def somar(n1,n2)
    n1 + n2
  end
end

class CalculadoraFashion < Calculadora
    def somar(n1,n2)  
      "O resultado da soma: #{n1 + n2}"
    end
end

soma1 = Calculadora.new
puts soma1.somar(10,20)

soma2 = CalculadoraFashion.new
puts soma2.somar(5,10)



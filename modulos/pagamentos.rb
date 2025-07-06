module Pagamentos
  def pagar(bandeira,numero,valor)
    "Pagamento aprovado no valor R$ #{valor} com o cartão #{numero} #{bandeira}"
  end
end
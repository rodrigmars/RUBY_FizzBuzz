# encoding: ISO-8859-1
=begin
	Programa [Fizz Buzz] para auxílio em testes e aprimorar uso de operações aritméticas
=end

class FizzBuzz


	def initialize() 
		
	end

	#Obtém tempo gasto com base nas variáveis fornecidas(velocidade e epaço)
	def getTempoPercorrido(unidadeKM, espaco)
		
		@unidadeVelocidade = format("%.2f", converteUnidade(unidadeKM))#converte km/h por m/s e formata para 
		
		@tempo = format("%.2f", espaco / @unidadeVelocidade.to_f)

	end

	
	def converteUnidade(unidade)#conver unidade para metros por segundo
		unidade / 3.6
	end

end

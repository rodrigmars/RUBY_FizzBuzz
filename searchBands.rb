# encoding: ISO-8859-1
=begin
	Programa [Fizz Buzz] para auxílio em testes e aprimorar uso de operações
=end

class FizzBuzz

	def initialize(bands) 
		@bands = bands
	end

	def getBands
		@bands
	end

	def getTempoPercorrido(velocidade, espaco)
		
		@unidadeVelocidade = format("%.2f", converteUnidade(velocidade))
		
		@tempo = format("%.2f", espaco / @unidadeVelocidade.to_f)

	end

	def converteUnidade(velocidade)
		velocidade / 3.6
	end

#	def setBands(bands)
#		@bands = bands
#	end

	#search name for band progressive metal
	def searchprogressiveMetal(args)
		@flagsearch = false

		#get size of list getBands
		#puts 'getBands.size = ' + getBands.size.to_s
		if getBands.nil?
		
			@flagsearch
		elsif getBands.size <= 0
			
			@flagsearch
		elsif getBands.respond_to?("each")
			getBands.each do |num|
				if args.upcase == num.upcase
					@flagsearch = true
					break
				end
			end
		end
		
	#	'RETORNO PARA PESQUISA == ' + @flagsearch.to_s

		@flagsearch

	end

	def getDiscography

		@bandas = [{
		'nome'=> 'Blinding White Noise: Illusion & Chaos',
		'data'=> '23 Abril 2012 - Basick Records',
		'gravadora'=> 'Basick Records',
		'discs'=> [{
			'discNum'=> 1,
			'discName' => 'ILLUSION',
			'1'=> 'Dots',
			'2'=> 'Order 66',
			'3'=> 'Catharsis',
			'4'=> 'Night',
			'5'=> 'Aurora',
			'6'=> 'Celestial',
			'7'=> 'Maeva'},
			{
			'discNum'=> 2,
			'discName'=> 'CHAOS',
			'1'=> 'Trayus',
			'2'=> 'Aphasia',
			'3'=> 'Insurrection'}
		]},
		{'nome' => 'Skyharbor',
		'data' => '10 Novembro 2014',
		'gravadora' => 'Basick Records',
		'faixas' => {
			'1'=> 'Allure',
			'2'=> 'Evolution',
			'3'=> 'Idle Hands',
			'4'=> 'Miracle',
			'5'=> 'Halogen',
			'6'=> 'New Devil',
			'7'=> 'Patience',
			'8'=> 'Guiding Lights',
			'9'=> 'Kaikoma',
			'10'=> 'The Constant'}
		}]

		@bandas
	end
end

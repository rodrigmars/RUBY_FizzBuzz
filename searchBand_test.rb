require_relative "searchBands"
require "test/unit"


class SearchBand < Test::Unit::TestCase

		# def test_teste				
		#  @bands = Bands.new ['Doppler', 'Elitist', 'Voyager']
		# 	#@bands = Bands.new []
		# 	assert_equal(true, @bands.searchprogressiveMetal("Voyager"))
		# end

		def test_TempoPercorrido

			puts FizzBuzz.new(nil).getTempoPercorrido(13, 200)

		end

		def test_HashBandas
			@bands = FizzBuzz.new nil
			assert_not_nil(@bands.getDiscography)

			@bands.getDiscography[0].each do |field, value| 

				if field == 'discs'
					puts 'chegou aqui'
					# assert_equal(2, field[:discs].size)
					# value.each do |fieldc, valuec|
					# 	puts fieldc.to_s + ' - ' + valuec.to_s
					# end
				end
			end
		end

end

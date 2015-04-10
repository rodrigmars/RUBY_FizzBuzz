require_relative "searchBands"
require "test/unit"

class SearchBand < Test::Unit::TestCase

		def test_TempoPercorrido

			@km = 13
			@distancia = 200

			assert_equal(55.40, FizzBuzz.new().getTempoPercorrido(@km, @distancia).to_f)

		end
end

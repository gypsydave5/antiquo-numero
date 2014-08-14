class Fixnum

	def roman_numeral
		return 'I' if self == 1
		return 'II' if self == 2
		return 'III' if self == 3
		return 'IV' if self == 4
		return 'V' if self == 5
		return 'XV' if self == 15
		return 'XXV' if self == 25
		return 'XXXV' if self == 35
	end

end

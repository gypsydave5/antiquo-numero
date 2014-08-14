class Fixnum

	def roman_numeral
		array_numerals_to_roman(decimal_to_array)
	end

	def decimal_to_array
		self.to_s.chars
	end

	def array_numerals_to_roman(array)
		return 'I' if array[-1] == '1'
		return 'II' if array[-1] == '2'
		return 'III' if array[-1] == '3'
		return 'IV' if array[-1] == '4'
		return 'V' if array[-1] == '5'
		return 'VI' if array[-1] == '6'
		return 'VII' if array[-1] == '7'
		return 'VIII' if array[-1] == '8'
		return 'IX' if array[-1] == '9'
	end
end

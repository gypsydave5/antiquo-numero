class Fixnum

	def roman_numeral
		array_numerals_to_roman(decimal_to_array)
	end

	def decimal_to_array
		self.to_s.chars
	end

	def array_numerals_to_roman(array_of_digits)
		"#{to_thousands(generic_roman_numeral(array_of_digits[-4]))}#{to_hundreds(generic_roman_numeral(array_of_digits[-3]))}#{to_tens(generic_roman_numeral(array_of_digits[-2]))}#{generic_roman_numeral(array_of_digits[-1])}"
	end

	def generic_roman_numeral(string)
		return 'I' if string == '1'
		return 'II' if string == '2'
		return 'III' if string == '3'
		return 'IV' if string == '4'
		return 'V' if string == '5'
		return 'VI' if string == '6'
		return 'VII' if string == '7'
		return 'VIII' if string == '8'
		return 'IX' if string == '9'
		return '' if string == '0'
	end

	def to_tens(string)
		return unless string
		string.gsub('X','C').gsub('V','L').gsub('I','X')
	end

	def to_hundreds(string)
		return unless string
		string.gsub('X','M').gsub('V','D').gsub('I','C')
	end

	def to_thousands(string)
		return unless string
		string.gsub('I','M')
	end
	
end

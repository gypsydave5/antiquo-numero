class Fixnum

	def roman_numeral
		array_numerals_to_roman(decimal_to_array)
	end

	def decimal_to_array
		self.to_s.chars
	end

	def array_numerals_to_roman(array)
		"#{second_digit(array[-2])}#{first_digit(array[-1])}"
	end

	def first_digit(string)
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

	def second_digit(string)
		return 'X' if string == '1'
		return 'XX' if string == '2'
		return 'XXX' if string == '3'
		return 'XL' if string == '4'
		return 'L' if string == '5'
		return 'LX' if string == '6'
		return 'LXX' if string == '7'
		return 'LXXX' if string == '8'
		return 'XC' if string == '9'
		return '' if string == '0'
	end


end

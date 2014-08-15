class Fixnum

	def roman_numeral
		array_numerals_to_roman(decimal_to_array)
	end

	def decimal_to_array
		self.to_s.chars
	end

	def array_numerals_to_roman(array)
		"#{fourth_digit(array[-4])}#{third_digit(array[-3])}#{second_digit(array[-2])}#{first_digit(array[-1])}"
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

	def third_digit(string)
		return 'C' if string == '1'
		return 'CC' if string == '2'
		return 'CCC' if string == '3'
		return 'CD' if string == '4'
		return 'D' if string == '5'
		return 'DC' if string == '6'
		return 'DCC' if string == '7'
		return 'DCCC' if string == '8'
		return 'CM' if string == '9'
		return '' if string == '0'
	end

	def fourth_digit(string)
		return 'M' if string == '1'
		return 'MM' if string == '2'
		return 'MMM' if string == '3'
		return 'MMMM' if string == '4'
	end





end

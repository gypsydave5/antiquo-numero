require 'roman_numeral'

describe 'the roman numeral method' do

	it "can count to 9" do
		expect(1.roman_numeral).to eq 'I'
		expect(2.roman_numeral).to eq 'II'
		expect(3.roman_numeral).to eq 'III'
		expect(4.roman_numeral).to eq 'IV'
		expect(5.roman_numeral).to eq 'V'
		expect(6.roman_numeral).to eq 'VI'
		expect(7.roman_numeral).to eq 'VII'
		expect(8.roman_numeral).to eq 'VIII'
		expect(9.roman_numeral).to eq 'IX'
	end
end





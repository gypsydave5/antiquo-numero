require 'roman_numeral'

describe 'a roman numeral' do

	it "returns 'I' when it is 1" do
		expect(1.roman_numeral).to eq 'I'
	end

	it "returns 'II' when it is 2" do
		expect(2.roman_numeral).to eq 'II'
	end

	it "returns 'III' when it is 3" do
		expect(3.roman_numeral).to eq 'III'
	end

	it "returns 'IV' when it is 4" do
		expect(4.roman_numeral).to eq 'IV'
	end

	it "returns a string ending in 'V' when the number is divisible by 5" do
		expect(5.roman_numeral[-1]).to eq 'V'
		expect(15.roman_numeral[-1]).to eq 'V'
		expect(25.roman_numeral[-1]).to eq 'V'
		expect(35.roman_numeral[-1]).to eq 'V'
	end

end



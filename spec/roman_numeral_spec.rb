require 'roman_numeral'

describe 'a roman numeral' do

	it "returns 'I' when it gets 1" do
		expect(1.roman_numeral).to eq 'I'
	end

	it "returns 'II' when it gets 2" do
		expect(2.roman_numeral).to eq 'II'
	end
end



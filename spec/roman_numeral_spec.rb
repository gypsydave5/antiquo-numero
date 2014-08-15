require 'roman_numeral'

describe 'the roman numeral method' do

	it "can count to units up to 9" do
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

	it "can count 10s up to 90" do
		expect(10.roman_numeral).to eq 'X'
		expect(20.roman_numeral).to eq 'XX'
		expect(30.roman_numeral).to eq 'XXX'
		expect(40.roman_numeral).to eq 'XL'
		expect(50.roman_numeral).to eq 'L'
		expect(60.roman_numeral).to eq 'LX'
		expect(70.roman_numeral).to eq 'LXX'
		expect(80.roman_numeral).to eq 'LXXX'
		expect(90.roman_numeral).to eq 'XC'
	end
	
	it "can count 100s up to 900" do
		expect(100.roman_numeral).to eq 'C'
		expect(200.roman_numeral).to eq 'CC'
		expect(300.roman_numeral).to eq 'CCC'
		expect(400.roman_numeral).to eq 'CD'
		expect(500.roman_numeral).to eq 'D'
		expect(600.roman_numeral).to eq 'DC'
		expect(700.roman_numeral).to eq 'DCC'
		expect(800.roman_numeral).to eq 'DCCC'
		expect(900.roman_numeral).to eq 'CM'
	end

	it "can count 1000s up to 4000" do
		expect(1000.roman_numeral).to eq 'M'
		expect(2000.roman_numeral).to eq 'MM'
		expect(3000.roman_numeral).to eq 'MMM'
		expect(4000.roman_numeral).to eq 'MMMM'
	end

	it "returns MMMMCMXCIX for 4999" do
		expect(4999.roman_numeral).to eq "MMMMCMXCIX"
	end




end




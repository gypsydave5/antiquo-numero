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

	it "can count to 10" do
		expect(10.roman_numeral).to eq 'X'
	end

	it "can count to 20" do
		expect(11.roman_numeral).to eq 'XI'
		expect(12.roman_numeral).to eq 'XII'
		expect(13.roman_numeral).to eq 'XIII'
		expect(14.roman_numeral).to eq 'XIV'
		expect(15.roman_numeral).to eq 'XV'
		expect(16.roman_numeral).to eq 'XVI'
		expect(17.roman_numeral).to eq 'XVII'
		expect(18.roman_numeral).to eq 'XVIII'
		expect(19.roman_numeral).to eq 'XIX'
		expect(20.roman_numeral).to eq 'XX'
	end

	it "can count to 30" do
		expect(21.roman_numeral).to eq 'XXI'
		expect(22.roman_numeral).to eq 'XXII'
		expect(23.roman_numeral).to eq 'XXIII'
		expect(24.roman_numeral).to eq 'XXIV'
		expect(25.roman_numeral).to eq 'XXV'
		expect(26.roman_numeral).to eq 'XXVI'
		expect(27.roman_numeral).to eq 'XXVII'
		expect(28.roman_numeral).to eq 'XXVIII'
		expect(29.roman_numeral).to eq 'XXIX'
		expect(30.roman_numeral).to eq 'XXX'
	end

	it "can count to 40" do
		expect(31.roman_numeral).to eq 'XXXI'
		expect(32.roman_numeral).to eq 'XXXII'
		expect(33.roman_numeral).to eq 'XXXIII'
		expect(34.roman_numeral).to eq 'XXXIV'
		expect(35.roman_numeral).to eq 'XXXV'
		expect(36.roman_numeral).to eq 'XXXVI'
		expect(37.roman_numeral).to eq 'XXXVII'
		expect(38.roman_numeral).to eq 'XXXVIII'
		expect(39.roman_numeral).to eq 'XXXIX'
		expect(40.roman_numeral).to eq 'XL'
	end

	it 'returns a string ending in V for numbers ending in 5' do
		(1..100).select {|number| number.to_s[-1] == '5'}.each do |fiver|
			expect(fiver.roman_numeral[-1]).to eq 'V'
		end
	end

	it 'returns a string ending in X for numbers ending in 0' do
		(1..100).select {|number| number.to_s[-1] == 0}.each do |tenner|
			expect(tenner.roman_numeral[-1]).to eq 'X'
		end
	end


end




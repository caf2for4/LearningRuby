require 'bundler'
Bundler.require

require_relative '../FizzBuzz'

describe FizzBuzz do
	it "should be 1" do
		expect(FizzBuzz.new.fizzbuzz(1)).to eq "1"
	end
end

describe FizzBuzz do
	it "should be 2" do
		expect(FizzBuzz.new.fizzbuzz(2)).to eq "2"
	end
end

[3,6].each do |num|
	describe FizzBuzz do
		it "should be 'Fizz'" do
			expect(FizzBuzz.new.fizzbuzz(num)).to eq "Fizz"
		end
	end
end

[5,10].each do |num|
	describe FizzBuzz do
		it "should be 'Buzz'" do
			expect(FizzBuzz.new.fizzbuzz(num)).to eq "Buzz"
		end
	end
end

[15,30].each do |num|
	describe FizzBuzz do
		it "should be 'FizzBuzz'" do
			expect(FizzBuzz.new.fizzbuzz(num)).to eq "FizzBuzz"
		end
	end
end

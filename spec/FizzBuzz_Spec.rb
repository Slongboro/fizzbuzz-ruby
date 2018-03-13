require_relative './spec_helper'

describe FizzBuzz do

    before :each do
        @fizzbuzz = FizzBuzz.new
    end

    it "When inputting 1 into FIzzBuzz it should return 1" do
        expect(@fizzbuzz.getFizzBuzz(1)).to eq(1)
    end

    it "When inputting 3 into FizzBuzz it should return Fizz" do
        expect(@fizzbuzz.getFizzBuzz(3)).to eq("Fizz")
    end

    it "When inputting 5 into FizzBuzz it should return Buzz" do
        expect(@fizzbuzz.getFizzBuzz(5)).to eq("Buzz")
    end

    it " When divisable by 3 and 5 it should return FizzBuzz" do
        expect(@fizzbuzz.getFizzBuzz(15)).to eq("FizzBuzz")
    
end
    it "When inputting 6 into FizzBuzz it should return Fizz" do
        expect(@fizzbuzz.getFizzBuzz(6)).to eq("Fizz")
    end

    it "When inputting 10 into FizzBuzz it should return Buzz" do
        expect(@fizzbuzz.getFizzBuzz(10)).to eq("Buzz")
    end
    it "When inputting 30 into FizzBuzz it vsould return FizzBuzz" do
        expect(@fizzbuzz.getFizzBuzz(30)).to eq("FizzBuzz")
    end
end

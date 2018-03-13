require_relative './spec_helper'

describe FizzBuzz do

    it "When inputting 1 into FIzzBuzz it should return 1" do
        fizzbuzz = FizzBuzz.new
        expect(fizzbuzz.getFizzBuzz(1)).to eq(1)
    end

    it "When inputting 3 into FizzBuzz it should return Fizz" do
        fizzbuzz = FizzBuzz.new
        expect(fizzbuzz.getFizzBuzz(3)).to eq("Fizz")
    end

    it "When inputting 5 into FizzBuzz it should return Buzz" do
        fizzbuzz = FizzBuzz.new
        expect(fizzbuzz.getFizzBuzz(5)).to eq("Buzz")
    end
end

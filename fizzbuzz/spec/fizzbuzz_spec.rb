require 'spec_helper'
require_relative '../lib/fizzbuzz'

describe FizzBuzz do
  context 'it should be divisible by' do

    it ' 3' do
      expect(FizzBuzz.fizzbuzz(3)).to eq "fizz"
    end

    it ' 5' do
      expect(FizzBuzz.fizzbuzz(5)).to eq "buzz"
    end

    it ' 15' do
      expect(FizzBuzz.fizzbuzz(15)).to eq "fizzbuzz"
    end
    it ' number' do
      expect(FizzBuzz.fizzbuzz(17)).to eq 17
    end
  end


  end

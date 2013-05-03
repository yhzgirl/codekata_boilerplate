require 'spec_helper'
require './fizzbuzz'

# Return “fizz”, “buzz” or “fizzbuzz”.

# For a given natural number greater zero return

# “fizz” if the number is dividable by 3
# “buzz” if the number is dividable by 5
# “fizzbuzz” if the number is dividable by 15

describe 'fizzbuzz' do 
  let(:fizzbuzz) {FizzBuzz.new}

  describe '#is_dividable_by_three' do
    context 'if number is divdable by 3' do
      it 'prints fizz' do
        fizzbuzz.dividable_by_three?(3).should eq('fizz')    
      end
    end

    context 'if number is not dividable by three' do
      it 'prints number' do
        fizzbuzz.dividable_by_three?(7).should eq(7)
      end
    end
  end

  describe '#dividable_by_five' do
    context 'if number is dividable by 5' do
      it 'prints buzz' do
        fizzbuzz.dividable_by_five?(5).should eq('buzz')
      end
    end

    context 'if number is not dividable by 5' do
      it 'prints number' do
        fizzbuzz.dividable_by_five?(7).should eq(7)
      end
    end
  end

    describe '#dividable_by_fifteen' do
      context 'when dividable by fifteen' do
        it 'prints fizzbuzz' do
          fizzbuzz.dividable_by_fifteen(30).should eq('fizzbuzz')
        end
      end

      context 'if number not dividable by fifteen' do
        it 'prints number' do
          fizzbuzz.dividable_by_fifteen(19).should eq(19)
        end
      end
    end
end


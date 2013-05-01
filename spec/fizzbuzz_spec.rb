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
      it 'prints fizz when dividable by 3' do
        fizzbuzz.dividable_by_three?(3).should eq('fizz')    
      end

      it 'prints number when not dividable by 3' do
        fizzbuzz.dividable_by_three?(7).should eq(7)
      end

      it 'prints buzz when dividable by 5' do
        fizzbuzz.dividable_by_five?(5).should eq('buzz')
      end

      it 'prints number when not dividable_by_five' do
        fizzbuzz.dividable_by_five?(7).should eq(7)
      end
    end
  end  
end


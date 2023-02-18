require './lib/solver'

describe Solver do
  solver = Solver.new

  describe '#factorial' do
    it 'raises an error if the given number is negative' do
      expect { solver.factorial(-1) }.to raise_error('Negative numbers not allowed')
    end

    it 'returns the factorial of the given number' do
      expect(solver.factorial(4)).to eq 24
    end

    it 'returns the factorial of the given number' do
      expect(solver.factorial(1)).to eq 1
    end

    it 'returns the factorial of the given number' do
      expect(solver.factorial(0)).to eq 1
    end
  end

  describe '#reverse' do
    it 'returns the inverse of of the given string' do
      expect(solver.reverse_string('word')).to eq 'drow'
    end
  end

  describe '#fizzbuzz' do
    it "returns 'buzz' when number divisible by 15" do
      expect(solver.fizzbuzz(45)).to eq 'fizzbuzz'
    end

    it "returns 'fizz' when number divisible by 3" do
      expect(solver.fizzbuzz(9)).to eq 'fizz'
    end

    it "returns 'buzz' when number divisible by 5" do
      expect(solver.fizzbuzz(25)).to eq 'buzz'
    end

    it 'returns given number if number not divisible by 15 or 5 or 3' do
      expect(solver.fizzbuzz(14)).to eq 14
    end
  end
end

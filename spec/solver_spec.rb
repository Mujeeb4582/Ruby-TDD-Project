require './lib/solver'

describe Solver do

  describe '#factorial' do
    it 'raises an error if the given number is negative' do
      solver = Solver.new
      expect{(solver.factorial(-1))}.to raise_error('Negative numbers not allowed')
    end

    it 'returns the factorial of the given number' do
      solver = Solver.new
      expect(solver.factorial(4)).to eq 24
    end

    it 'returns the factorial of the given number' do
      solver = Solver.new
      expect(solver.factorial(1)).to eq 1
    end

    it 'returns the factorial of the given number' do
      solver = Solver.new
      expect(solver.factorial(0)).to eq 1
    end
  end
end

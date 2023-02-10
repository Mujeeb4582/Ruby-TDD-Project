require './lib/solver'

describe Solver do
  let(:solver) { Solver.new(4) }

  describe '#initialize' do
    it 'sets the given number' do
      expect(solver.number).to eq(4)
    end
  end

  describe '#factorial' do
    it 'returns the factorial of the given number' do
      expect(solver.factorial).to eq(24)
    end
  end
end

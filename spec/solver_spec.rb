describe Solver do
  let(:solver) { Solver.new(10) }

  describe '#initialize' do
    it 'sets the given number' do
      expect(solver.number).to eq(10)
    end
end

require_relative '../classes/solver'

describe Solver do
  solver = Solver.new
  context 'When testing factorial method' do
    it 'Input of 0 returns 1' do
      expect(solver.factorial(0)).to eq 1
    end
    it 'Input of 5 returns 120' do
      expect(solver.factorial(5)).to eq 120
    end
    # negative number test
    it 'Input of negative number raises an exception' do
      expect do
        solver.factorial(-5)
      end.to raise_error('Negative Integer -5 detected, expected 0 or positive integer', ArgumentError)
    end
  end
  # reverse methods test
  context 'When testing reverse method' do
    it "Input 'hello' returns 'olleh'" do
      expect(solver.reverse('hello')).to eq 'olleh'
    end
  end
  # fixbuzz test
  context 'When testing fizzbuzz method' do
    it "Input of 5 returns 'buzz'" do
      expect(solver.fizzbuzz(5)).to eq 'buzz'
    end
    it "Input of 3 returns 'fizz'" do
      expect(solver.fizzbuzz(3)).to eq 'fizz'
    end
    it "Input of 15 returns 'fizzbuzz'" do
      expect(solver.fizzbuzz(15)).to eq 'fizzbuzz'
    end
    it "Input of 7 returns '7'" do
      expect(solver.fizzbuzz(7)).to eq '7'
    end
  end
end

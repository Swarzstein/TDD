require_relative '../classes/solver'

describe Solver do
  solver = Solver.new
  context "When testing factorial method" do
    it "Input of 5 returns 120" do
      expect(solver.factorial(5)).to eq 120
    end
    it "Input of 0 returns 1" do
      expect(solver.factorial(0)).to eq 1
    end
    it "Input of negative number raises an exception" do
      expect(solver.factorial(-5)).to raise_error()
    end
  end
end
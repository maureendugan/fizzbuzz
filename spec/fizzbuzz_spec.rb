require('rspec')
require('fizzbuzz')
  
describe('fizzbuzz') do
  it("returns 1 for 1") do 
    fizzbuzz(1).should(eq([1]))
  end
  it("returns [1, 2] for 2") do
    fizzbuzz(2).should(eq([1, 2]))
  end
  it('returns [1, 2, "fizz", 4] for 4') do
    fizzbuzz(4).should(eq([1,2,"fizz",4]))
  end
  it('returns fizz and buzz in place of numbers properly') do
    fizzbuzz(15).should(eq([1,2,"fizz",4,"buzz","fizz", 7,8,"fizz","buzz",11,"fizz", 13, 14, "fizzbuzz"]))
  end
end

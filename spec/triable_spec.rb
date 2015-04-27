require('rspec')
require('triangle')

describe(Triangle) do
  describe("#equilateral?") do
    it('should return true if all sides are equal') do
      test_triangle = Triangle.new(5, 5, 5)
      expect(test_triangle.equilateral?()).to(eq(true))
    end
  end
end

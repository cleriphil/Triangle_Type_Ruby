require('rspec')
require('triangle')

describe(Triangle) do
  describe("#equilateral?") do
    it('returns true if all sides are equal') do
      test_triangle = Triangle.new(5, 5, 5)
      expect(test_triangle.equilateral?()).to(eq(true))
    end
  end
  describe("#isosceles?") do
    it('returns true if two sides are equal') do
      test_triangle = Triangle.new(5, 5, 9)
      expect(test_triangle.isosceles?()).to(eq(true))
    end
  end

  describe("#scalene?") do
    it('returns true if no sides are equal') do
      test_triangle = Triangle.new(4, 3, 2)
      expect(test_triangle.scalene?()).to(eq(true))
    end
  end
end

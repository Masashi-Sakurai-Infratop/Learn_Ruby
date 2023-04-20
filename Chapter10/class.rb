class Math
  def
  def set(x,y,z)
    self.x = x
    self.y = y
    self.z = z
  end

  def change(multiple)
    self.x *= multiple
  end

  def show()
    puts self.x
    puts self.y
    puts self.z
  end

  def self.delete()
    self.x = 0
    self.y = 0
    self.z = 0
  end
end

math = Math.new()

math.set(1, 2, 3)
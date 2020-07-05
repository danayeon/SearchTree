# 二分探索木
class Tree
  attr_accessor :num, :left, :right
  def initialize(num)
    @num = num
    @left
    @right
  end

  def search(num)
    if num < self.num
      self.right = Tree.new(num)
      return self.right
    elsif num > self.num
      self.left = Tree.new(num)
      return self.left
    else
      return self
    end
  end
end
tree = Tree.new(5)
p tree

num = 4

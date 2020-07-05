# 二分探索木
class Tree
  attr_accessor :num, :left, :right
  def initialize(num)
    @num = num
    @left
    @right
  end
end
tree = Tree.new(5)
p tree

num = 4
def search(num)
if num < tree.num
  tree.right = Tree.new(num)
elsif num > tree.num
  tree.left = Tree.new(num)
else
  return self

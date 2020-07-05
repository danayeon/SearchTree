# 二分探索木
class Tree
  attr_accessor :num, :left, :right
  def initialize(num)
    @num = num
    @left
    @right
  end

  def search(num)
    if self
      Tree.new(num)
    else
      if num < self.num
        self.right.search(num)
      elsif num > self.num
        self.left.search(num)
      else
        return self
      end
    end
  end
end
#tree = Tree.new(5)
#p tree

#p tree.search(gets.to_i)
menu = ['最初のノードを登録', '数字を入力して検索', '終了']
while menu
  puts 'メニューを選択'
  menu.each_index do |i|
    puts "#{i}. #{menu[i]}"
  end
  choose = gets.to_i
  if choose == 0
    $tree = Tree.new(gets.to_i)
  elsif choose == 1
    if $tree
      p $tree
      tree = $tree.search(gets.to_i)
      p tree
      puts "左：#{tree.left}"
      puts "右：#{tree.right}"
    else
      puts 'ノードが存在しません'
    end
  elsif choose == 2
    exit
  end
end

# Overview(概要 개요)
This is a record of learning about search tree.
探索木についての学習記録
탐색트리학습기록

### Coding language(開発言語 개발영어)
 - Ruby
 - Python

# What's SearchTree?(探索木とは 탐색트리 대해)
```
In computer science, a search tree is a tree data structure used for locating specific keys from within a set.
In order for a tree to function as a search tree, the key for each node must be greater than any keys in subtrees on the left, and less than any keys in subtrees on the right.

The advantage of search trees is that their efficient search time given the tree is reasonably balanced, which is to say the leaves at either end are of comparable depths.
Various search-tree data structures exist, several of which also allow efficient insertion and deletion of elements, which operations then have to maintain tree balance.

Search trees are often used to implement an associative array. The search tree algorithm uses the key from the key-value pair to find a location, and then the application stores the entire key–value pair at that particular location.
(wikipedia)
```
```
探索木とは、計算機科学において特定のキーを特定するために使用される木構造である。その木構造が探索木として機能するために、あるノードのキーは、そのノードの左の子ノードのキーよりは常に大きく、逆に右の子ノードのキーよりは常に小さい性質が必要である。

探索木はその木構造が平衡（全ての葉ノードまでの深さがほぼ等しい状態）である場合に、効率的にそのキーを探索できるという利点を持つ。様々な種類の探索木が存在し、その幾つかは常に平衡を保つことによってキーを効率的に挿入・削除することが可能である。

探索木は、連想配列の実装によく用いられる。探索木アルゴリズムはキーと値のペア（キーバリューペア）のキーを用いて位置を特定し、アプリケーションはキーに対応する値をその位置に保管する。
(wikipedia)
```

# Rubyで実装する探索木
[Rubyで実装して楽しむ古典データ構造再入門（平衡木編）](http://hama-du.hatenablog.com/entry/2014/12/07/182113)

#
# @lc app=leetcode id=563 lang=ruby
#
# [563] Binary Tree Tilt
#

# @lc code=start
# Definition for a binary tree node.
# class TreeNode
#     attr_accessor :val, :left, :right
#     def initialize(val = 0, left = nil, right = nil)
#         @val = val
#         @left = left
#         @right = right
#     end
# end
# @param {TreeNode} root
# @return {Integer}
def find_tilt(root)
    @sum = 0
    return @sum if root.nil?
    sum_of_tree(root)
    @sum
end

def sum_of_tree(root)
    return 0 if root.nil?
    left = sum_of_tree(root.left)
    right = sum_of_tree(root.right)
    @sum += (left - right).abs
    root.val + left + right
end
# @lc code=end


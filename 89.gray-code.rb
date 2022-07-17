#
# @lc app=leetcode id=89 lang=ruby
#
# [89] Gray 


#

# @lc code=start
# @param {Integer} n
# @return {Integer[]}
def gray_code(n)
    Array.new(1 << n){|i| i ^ (i >> 1)}
end
# @lc code=end


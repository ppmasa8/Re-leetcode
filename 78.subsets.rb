#
# @lc app=leetcode id=78 lang=ruby
#
# [78] Subsets
#

# @lc code=start
# @param {Integer[]} nums
# @return {Integer[][]}
def subsets(nums)
    res = nums.combination(0).to_a
    (1..nums.size).each do |i|
        nums.combination(i).to_a.each{ |a| res << a }
    end
    res
end
# @lc code=end


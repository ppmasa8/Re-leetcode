#
# @lc app=leetcode id=645 lang=ruby
#
# [645] Set Mismatch
#

# @lc code=start
# @param {Integer[]} nums
# @return {Integer[]}
def find_error_nums(nums)
    hash = Hash.new(0)
    missing = 0
    nums.each do |n|
        hash[n] += 1
    end

    (1..nums.size).each do |i|
        if !hash.key?(i)
            missing = i
        end
    end
    [hash.key(2), missing]
end
# @lc code=end


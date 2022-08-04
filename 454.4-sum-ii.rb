#
# @lc app=leetcode id=454 lang=ruby
#
# [454] 4Sum II
#

# @lc code=start
# @param {Integer[]} nums1
# @param {Integer[]} nums2
# @param {Integer[]} nums3
# @param {Integer[]} nums4
# @return {Integer}
def four_sum_count(nums1, nums2, nums3, nums4)
    hash = Hash.new(0)
    res = 0
    nums1.each{|a| nums2.each{|b| hash[a + b] += 1}}
    nums3.each{|c| nums4.each{|d| res += hash[-(c + d)]}}
    # p hash
    res
end
# @lc code=end


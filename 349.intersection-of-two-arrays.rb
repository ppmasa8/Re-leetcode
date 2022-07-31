#
# @lc app=leetcode id=349 lang=ruby
#
# [349] Intersection of Two Arrays
#

# @lc code=start
# @param {Integer[]} nums1
# @param {Integer[]} nums2
# @return {Integer[]}
def intersection(nums1, nums2)
    nums2.uniq.each.map{|num| num if nums1.include?(num)}.compact
end
# @lc code=end


#
# @lc app=leetcode id=643 lang=ruby
#
# [643] Maximum Average Subarray I
#

# @lc code=start
# @param {Integer[]} nums
# @param {Integer} k
# @return {Float}
def find_max_average(nums, k)
    sum = 0
    count = 0
    res = -1.0 / 0
    i = 0
    while i < nums.size
        count += 1
        sum += nums[i]
        if count == k
            res = [res, sum.to_f / k].max
        elsif count > k
            sum -= nums[i - k]
            res = [res, sum.to_f / k].max
        end
        i += 1
    end
    res
end
# @lc code=end


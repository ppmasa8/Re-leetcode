#
# @lc app=leetcode id=1122 lang=ruby
#
# [1122] Relative Sort Array
#

# @lc code=start
# @param {Integer[]} arr1
# @param {Integer[]} arr2
# @return {Integer[]}
def relative_sort_array(arr1, arr2)
    arr1.group_by(&:to_i).values_at(*arr2).flatten + (arr1 - arr2).sort
end
# @lc code=end


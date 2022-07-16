#
# @lc app=leetcode id=119 lang=ruby
#
# [119] Pascal's Triangle II
#

# @lc code=start
# @param {Integer} row_index
# @return {Integer[]}
def get_row(row_index)
    result = [1]
    (1..row_index).each do |i|
        result << result[-1] * (row_index - i + 1) / i
    end
    result
end
# @lc code=end

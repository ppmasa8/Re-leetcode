#
# @lc app=leetcode id=66 lang=ruby
#
# [66] Plus One
#

# @lc code=start
# @param {Integer[]} digits
# @return {Integer[]}
def plus_one(digits)
    n = digits.join.to_i
    n += 1
    return n.to_s.scan(/\d/).map(&:to_i)
end
# @lc code=end


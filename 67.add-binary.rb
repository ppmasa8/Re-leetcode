#
# @lc app=leetcode id=67 lang=ruby
#
# [67] Add Binary
#

# @lc code=start
# @param {String} a
# @param {String} b
# @return {String}
def add_binary(a, b)
    culc = a.to_i(2) + b.to_i(2)
    return culc.to_s(2)
end
# @lc code=end


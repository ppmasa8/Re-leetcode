#
# @lc app=leetcode id=9 lang=ruby
#
# [9] Palindrome Number
#

# @lc code=start
# @param {Integer} x
# @return {Boolean}
def is_palindrome(x)
    rev=x.to_s.split('').reverse.join('').to_i
    return x == rev
end
# @lc code=end


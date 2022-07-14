#
# @lc app=leetcode id=190 lang=ruby
#
# [190] Reverse Bits
#

# @lc code=start
# @param {Integer} n, a positive integer
# @return {Integer}
def reverse_bits(n)
    n = n.to_s(2)
    m = n.to_s.reverse
    (32 - m.size).times do |_|
        m << "0"
    end
    return m.to_i(2)
end
# @lc code=end


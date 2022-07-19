#
# @lc app=leetcode id=459 lang=ruby
#
# [459] Repeated Substring Pattern
#

# @lc code=start
# @param {String} s
# @return {Boolean}
def repeated_substring_pattern(s)
    return false if s.size == 1

   (s.size / 2).downto(1) do |i|
        sub_str = s[0...i]
        return true if s.split(sub_str).empty?
    end
    false
end
# @lc code=end


#
# @lc app=leetcode id=1961 lang=ruby
#
# [1961] Check If String Is a Prefix of Array
#

# @lc code=start
# @param {String} s
# @param {String[]} words
# @return {Boolean}
def is_prefix_string(s, words)
    prefix = ""
    words.each{|a| prefix.concat a; return true if prefix == s}
    return false
end
# @lc code=end


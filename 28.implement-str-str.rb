#
# @lc app=leetcode id=28 lang=ruby
#
# [28] Implement strStr()
#

# @lc code=start
# @param {String} haystack
# @param {String} needle
# @return {Integer}
def str_str(haystack, needle)
    idx = haystack.index(needle)
    return idx == nil ? -1 : idx
end
# @lc code=end


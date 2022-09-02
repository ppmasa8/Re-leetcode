#
# @lc app=leetcode id=1078 lang=ruby
#
# [1078] Occurrences After Bigram
#

# @lc code=start
# @param {String} text
# @param {String} first
# @param {String} second
# @return {String[]}
def find_ocurrences(text, first, second)
    text.split.each_cons(3).select{|a,b,_|first==a&&second==b}.map(&:last)
end
# @lc code=end


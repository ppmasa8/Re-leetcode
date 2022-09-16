#
# @lc app=leetcode id=139 lang=ruby
#
# [139] Word Break
#

# @lc code=start
# @param {String} s
# @param {String[]} word_dict
# @return {Boolean}
def word_break(s, word_dict)
    dp = Array.new(s.length, false)
    set = Set.new(word_dict)
    (0...s.size).each do |i|
        (0..i).each do |j|
            sub = s[j..i]
            if set.include?(sub) && (j == 0 || dp[j-1] == true)
                dp[i] = true
                break
            end
        end
    end
    dp[-1]
end
# @lc code=end


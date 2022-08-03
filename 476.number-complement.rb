#
# @lc app=leetcode id=476 lang=ruby
#
# [476] Number Complement
#

# @lc code=start
# @param {Integer} num
# @return {Integer}
def find_complement(num)
    str = num.to_s(2).split('')
    # p str
    str.each_with_index do |elem, idx|
        str[idx] = "0" if elem == "1"
        str[idx] = "1" if elem == "0"
    end
    # p str
    str.join("").to_i(2)
end
# @lc code=end


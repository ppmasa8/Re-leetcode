#
# @lc app=leetcode id=70 lang=ruby
#
# [70] Climbing Stairs
#

# @lc code=start
# @param {Integer} n
# @return {Integer}
@list = [1, 1]
def climb_stairs(n)
    return @list[n] if @list[n]
    @list[n] = climb_stairs(n-1) + climb_stairs(n-2)
end
# @lc code=end


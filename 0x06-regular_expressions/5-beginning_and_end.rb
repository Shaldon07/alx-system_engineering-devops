#!/usr/bin/env ruby
# A regular expression that is matched with a string that starts with h ends with n
# It also has any single character in between
puts ARGV[0].scan(/h.n/).join

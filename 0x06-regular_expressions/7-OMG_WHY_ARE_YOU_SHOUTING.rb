#!/usr/bin/env ruby
# A regular expression that is matched up only with capital letters
puts ARGV[0].scan(/[A-Z]/).join

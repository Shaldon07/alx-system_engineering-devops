#!/usr/bin/env ruby
# A regular expression that is matched up with a 10 digit phone number
puts ARGV[0].scan(/^[0-9]{10}$/).join

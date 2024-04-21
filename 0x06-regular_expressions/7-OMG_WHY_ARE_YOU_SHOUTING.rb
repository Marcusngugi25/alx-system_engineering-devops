#!/usr/bin/env ruby
# ruby script with regular expression that matches only Capital letters in a string of words

puts ARGV[0].scan(/[A-Z]*/).join

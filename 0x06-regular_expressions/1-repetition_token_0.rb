#!/usr/bin/env ruby
#A Ruby scripts that matches a specified pattern
puts ARGV[0].scan(/hbt{2,5}n/).join

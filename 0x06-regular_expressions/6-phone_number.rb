#!/usr/bin/env ruby
#A Ruby scripts that matches a 10 digit phone number
puts ARGV[0].scan(/^\d{10,10}$/).join

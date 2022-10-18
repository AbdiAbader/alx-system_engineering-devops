#!/usr/bin/env ruby
for arg in ARGV
  puts arg.scan(/School/).join
end


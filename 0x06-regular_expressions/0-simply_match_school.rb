#!/usr/bin/env ruby

def simply_match_school(input)
  pattern = /School/
  matches = input.scan(pattern)
  matches.join
end

if ARGV.length != 1
  puts "Usage: #{$PROGRAM_NAME} <input>"
  exit 1
end

input = ARGV[0]
result = simply_match_school(input)
puts result

#!/usr/bin/env ruby
#exit if no argument is given
abort("Usage: ./8-textme.rb '<log_line>'") if ARGV.empty?

log = ARGV[0]

# method extract values safely from textme log
def extract_textme(log, key)
	match = log.match(/\[#{key}:(.*?)\]/)
	match ? match[1] : "N/A"
end

#extract
sender = extract_textme(log, "from")
receiver = extract_textme(log, "to")
flags = extract_textme(log, "flags")

#output in requested format
puts "#{sender},#{receiver},#{flags}"
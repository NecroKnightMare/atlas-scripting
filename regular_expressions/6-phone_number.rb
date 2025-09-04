#!/usr/bin/env ruby
if ARGV[0]
  puts ARGV[0].scan(/^\d{10}$/).join
else
  puts ""
end

#root@NecroKnightMare:/Atlas-T5/atlas-scripting/regular_expressions# ./6-phone_number.rb 4155049898 | cat -e

#4155049898$

#root@NecroKnightMare:/Atlas-T5/atlas-scripting/regular_expressions# ./6-phone_number.rb " 4155049898" | cat -e

#$

#root@NecroKnightMare:/Atlas-T5/atlas-scripting/regular_expressions# ./6-phone_number.rb "415 504 9898" | cat -e

#$

#root@NecroKnightMare:/Atlas-T5/atlas-scripting/regular_expressions# ./6-phone_number.rb "415-504-9898" | cat -e

#$
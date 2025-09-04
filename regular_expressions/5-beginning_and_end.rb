#!/usr/bin/env ruby
input = ARGV[0]
if input.nil?
  puts input
else
  puts input.scan(/^h.n$/).join
end


#puts ARGV[0][:scan](/^h.n$/).join

#root@NecroKnightMare:/Atlas-T5/atlas-scripting/regular_expressions# ./5-beginning_and_end.rb hn

#root@NecroKnightMare:/Atlas-T5/atlas-scripting/regular_expressions# ./5-beginning_and_end.rb hbn

#hbn

#root@NecroKnightMare:/Atlas-T5/atlas-scripting/regular_expressions# ./5-beginning_and_end.rb hbtn

#root@NecroKnightMare:/Atlas-T5/atlas-scripting/regular_expressions# ./5-beginning_and_end.rb h8n

#h8n

#root@NecroKnightMare:/Atlas-T5/atlas-scripting/regular_expressions# ./5-beginning_and_end.rb hhn

#hhn

#root@NecroKnightMare:/Atlas-T5/atlas-scripting/regular_expressions# ./5-beginning_and_end.rb h9n

#h9n
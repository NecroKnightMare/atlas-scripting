#!/usr/bin/env ruby
if ARGV[0]
  puts ARGV[0].scan(/[A-Z]/).join
else
  puts ""
end

#root@NecroKnightMare:/Atlas-T5/atlas-scripting/regular_expressions# ./7-OMG_WHY_ARE_YOU_SHOUTING.rb "I realLy hOpe VancouvEr posseSs Yummy Soft vAnilla Dupper Mint Ice Nutella cream" | cat -e     

#ILOVESYSADMIN$

#root@NecroKnightMare:/Atlas-T5/atlas-scripting/regular_expressions# ./7-OMG_WHY_ARE_YOU_SHOUTING.rb "WHAT do you SAY?" | cat -e

#WHATSAY$

#root@NecroKnightMare:/Atlas-T5/atlas-scripting/regular_expressions# ./7-OMG_WHY_ARE_YOU_SHOUTING.rb "cannot read you" | cat -e

#$

#root@NecroKnightMare:/Atlas-T5/atlas-scripting/regular_expressions# ./7-OMG_WHY_ARE_YOU_SHOUTING.rb "CAN YOU HEAR ME NOW?" | cat -e

#CANYOUHEARMENOW$

#root@NecroKnightMare:/Atlas-T5/atlas-scripting/regular_expressions# ./7-OMG_WHY_ARE_YOU_SHOUTING.rb '''i Hope Bobby eaTs Nutella - no one ever said'''

#HBTN
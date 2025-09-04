#!/usr/bin/env ruby
REGEX = /hbt{2,}n/

def generate_inputs(count = 20)
  inputs = []
  count.times do
    prefix = ['h', 'hb', 'hbt', 'hbtn', 'hbttn', 'hbttttn'].sample
    noise = (0..rand(5)).map { ('a'..'z').to_a.sample }.join
    suffix = ['n', '', 'x', 'ttn', 'ttttn'].sample
    inputs << "#{noise}#{prefix}#{suffix}"
  end
  inputs
end

# Run tests
puts "Testing REGEX: #{REGEX.inspect}"
generate_inputs.each do |input|
  match = input.scan(REGEX).join
  puts "#{input.ljust(20)} => #{match.empty? ? 'no match' : "#{match}"}"
end

#root@NecroKnightMare:/Atlas-T5/atlas-scripting/regular_expressions# ./4-repetition_token_3.rb hbttttt

#Testing REGEX: /hbt{2,}n/
#dzqdzhbtnn           => no match
#sxmdehbttnttttn      => hbttn
#athbtn               => no match
#dnkfhx               => no match
#ddixhbtttttn         => hbtttttn
#qlqjwhbtttn          => hbtttn
#lah                  => no match
#ttwtqhbttttnttn      => hbttttn
#npgvbhb              => no match
#ghbttttn             => hbttttn
#ehbx                 => no match
#roqhbttttnn          => hbttttn
#shbttnn              => hbttn
#bahbtttn             => hbtttn
#ohx                  => no match
#xnyhbtnttn           => no match
#whbttttnx            => hbttttn
#vqlrhhbttn           => hbttn
#gfshbttttnn          => hbttttn
#udpwhbn              => no match


#puts ARGV[0].scan(/hbt{2,}/).join

#root@NecroKnightMare:Atlas-T5/atlas-scripting/regular_expressions# ./4-repetition_token_3.rb hbtt

#hbtt
#root@NecroKnightMare:/mnt/c/Users/Alexa/OneDrive/Pictures/Screenshots/Atlas-T5/atlas-scripting/regular_expressions# ./4-repetition_token_3.rb hbttttt

#hbttttt

#inputs = ["hbt", "hbtt", "hbttttt", "hbtttttn", "randomtext"]
#inputs.each do |input|
#  puts "#{input} => #{input.scan(/hbt{2,}n/).join}"
#end
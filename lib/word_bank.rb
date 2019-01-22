require 'word_bank.txt'

File.open("word_bank.txt").each do |line|
  puts line
end

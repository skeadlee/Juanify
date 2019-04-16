p "Enter the word or phrase to translate"
input = gets.chomp().downcase()
p input.gsub(/juan|ion|an|en|in|on|un|wan|wen|win|won|wun|yin /, "Juan") + " Bitches!"

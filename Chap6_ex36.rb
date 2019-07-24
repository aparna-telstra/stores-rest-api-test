puts("Enter any sentence : ")
user_sentence = gets.chomp
letters = user_sentence.downcase.split(//)
#downcase helps to convert any upper case also to lower case
#split method helps to split the sentence into an array of characters
print(letters, "\n")
vowel_count = 0
letters.each do |i|
  case i
    when "a","e","i","o","u"
      then vowel_count+=1
  end
end
print("Vowel count in the sentence is #{vowel_count}")

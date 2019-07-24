user_name = ARGV.first #takes the first argument ; enter an argument after typing ruby followed by program name.
prompt = '>'
puts("hello #{user_name}")
puts("we'd like to ask you some questions")
puts("Do you like tea ?")
puts prompt
like_tea = $stdin.gets.chomp.downcase
if like_tea == "yes"
  like_tea = "likes"
elsif like_tea == "no"
  like_tea = "dislikes"
else
  like_tea = "is not sure"
end
puts("Where do you live #{user_name} ? ")
puts prompt
lives = $stdin.gets.chomp
puts """
#{user_name} #{like_tea} tea.
#{user_name} lives in #{lives}. """

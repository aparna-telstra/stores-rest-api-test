require './Chap10_ex55_1'
require './Chap10_ex55_2'

puts(Familiar.greeting) #notice that both puts statements are calling the same method or identifier "greeting"
#But the identifier is within two separate namespaces / modules.
puts(Stranger.greeting)

books = {}
books["Angels and Demons"] = :great
books["The Alchemist"] = :splendid
books["Da Vinci Code"] = :great
books["Kane and Abel"] = :splendid
books["The Prodigal Daughter"] = :good
books["Shall we tell the President?"] = :mediocre
puts books
puts("The # of items inside this hash is " + books.length.to_s)
puts books.keys
puts("---------------")
puts books.values

ratings = Hash.new{0} #instantiating a new empty Hash
books.values.each{|rate| #traverses the values in the books hash and adds them to the ratings hash
ratings[rate]+=1
}

puts ratings 

class Blurb
  attr_accessor :time,:content,:mood

  def initialize(mood,time,content = "" )
    @time = Time.now
    @content = content[0..49]
    @mood = mood
  end
end

blurb1 = Blurb.new(:confused,Time.now,"Today, the crown was stolen")
#blurb1.time =Time.now
#blurb1.mood = :sick
#blurb1.content = "Today, the crown was stolen"
puts blurb1

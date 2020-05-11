# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator()
  speaker = [Edsger, Ada, Charles, Alan, Grace, Linus, Matz]
  speaker.each do |name| 
    badge_maker(name)
  end
end
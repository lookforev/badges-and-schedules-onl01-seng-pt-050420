# Write your code here.
def badge_maker()
  puts "Hello, my name is #{ }."
end

def batch_badge_creator()
  speakers = [Edsger, Ada, Charles, Alan, Grace, Linus, Matz]
  speakers.each do |speaker| 
    badge_maker(speaker)
  end
end
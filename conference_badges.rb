# Write your code here.
def badge_maker()
  puts "Hello, my name is #{name}."
end

def batch_badge_creator()
  speakers = [Edsger, Ada, Charles, Alan, Grace, Linus, Matz]
  speakers.each { |name| badge_maker() }
end
require 'pry'

def my_all?(collection)
  nuarray =[]
  i = 0
  collection.each do |i|
    while i < collection.length
    yield(collection[i])
    i = i + 1 #i += 1 does the same thing. Use this if it's easier for you.
    end

end
end

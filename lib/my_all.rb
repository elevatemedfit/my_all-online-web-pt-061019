require 'pry'

def my_all?(collection)
  nuarray =[]
  i = 0
  collection.each do |i|
    while i < collection.length
    nuarray  << yield(collection[i]-1)
    i = i + 1 #i += 1 does the same thing. Use this if it's easier for you.
    end
nuarray
end
end

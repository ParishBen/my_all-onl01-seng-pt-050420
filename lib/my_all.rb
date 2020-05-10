require 'pry'

def my_all?(collection)
i= 0 
newcollect = []
while i < collection.length 
newcollect << yield(collection[i])
i+=1 
end
end
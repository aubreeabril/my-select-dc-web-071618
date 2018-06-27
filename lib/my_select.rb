def my_select(collection)
 i = 0
 select = [] #selected elements will go here
 while i < collection.length # loop through element in collection
   if yield(collection[i])
     select << collection[i] # move element into select
   end
   i += 1 # loop to the next one
 end
 select #return it
end

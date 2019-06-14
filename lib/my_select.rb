def my_select(collection)
   i = 0
   array = []
   if collection.length > 0
   while i<collection.length
   if yield(collection[i])
    array << collection[i]
    end
    i+=1
  end 
  else
    puts "Empty"
  end
  array
end

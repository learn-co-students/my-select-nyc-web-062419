
def my_select(collection)
 if collection.length > 0
    new_collection = []
    collection.each do |x|
         y = yield x 
         if y == true
            new_collection << x
         end   
    end
    new_collection
 else
    "Error"
 end
end

my_select([1,2,3,4]) do |num|
    num.even?
end
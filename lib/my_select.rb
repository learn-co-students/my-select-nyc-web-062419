def my_select(collection)
    new_collection = []
    x = 0

    while x < collection.length
        if yield(collection[x]) == true
            new_collection.push(collection[x])
        end
        x+=1
    end
    new_collection

end

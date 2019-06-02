def my_select(collection)
 # your code here
        i = 0
        x = []
        while i < collection.length
        yield collection[i]
            if collection[i].even? == true
                x.push(collection[i])
            end
                i += 1
        end
        x
end

def my_select(collection)
    selected_values = []
    i = 0

    while i < collection.length
        if yield(collection[i])
            selected_values << collection[i]
        end
        i += 1
    end
    selected_values
 # your code here!
end

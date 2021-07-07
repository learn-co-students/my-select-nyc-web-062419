def my_select(array)
    i = 0
    newarray = []
    while i < array.length
        if yield array[i]
            newarray.push(array[i])
        end
        i = i + 1
    end
return newarray
end


my_select([]) do |w|
end
def my_select(collection)
    i = 0
    while collection.length > i
        yield collection[i]
        i = i + 1
    end
end

my_select([]) do w
end

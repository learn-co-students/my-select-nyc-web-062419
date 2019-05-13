def my_select(collection)
counter=0
arr=[]
while counter< collection.count

    if yield (collection[counter])
       arr.push(collection[counter])
end
counter+=1
end
return arr
end

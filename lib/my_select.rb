def my_select(collection)
    newArr = []
    i = 0

    while i < collection.length
      yield collection[i]
      i += 1
    end

    newArr
end

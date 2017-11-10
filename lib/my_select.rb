def my_select(collection)
    newArr = []
    i = 0

    while i < array.length
      yield array[i]
      if array == languages
        newArr.push(array[i].upcase)
      else
        newArr.push(array[i].split(' ').first)
      end
      i += 1
    end

    newArr
end

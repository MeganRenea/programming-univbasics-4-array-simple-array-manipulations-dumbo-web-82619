def using_push (array, string)
  array.push(string)
end


def using_unshift (array, string)
  array.unshift(string)
end

def using_pop (array)
  array.pop
end

def pop_with_args (array)
  array.pop(2)
end 

def using_shift (array)
  array.shift
end

### `shift_with_args`

This method takes in an argument of an `Array` and uses the `.shift` method with
an argument of 2 to remove and return the first 2 items from the array.

### `using_concat`

This method takes in two arguments of two different arrays and uses the
`.concat` method to add the contents of the second array to the first.

### `using_insert`

This method takes in two arguments, an `Array` and a new element to be added to
the array. it uses the `.insert` method to add the new element to the 4th index
of the array.

### `using_uniq`

This method takes in an argument of an `Array` and uses the `.uniq` method to
remove any duplicate items.

### `using_flatten`

This method takes in an argument of an `Array` that contains other arrays and
uses the `.flatten` method to return an array of strings.

### `using_delete`

This method takes in two arguments, an `Array` and a `String`, and uses the
`.delete` method to remove any items from the array that are equal to that
string.

### `using_delete_at`

This method takes in two arguments, an `Array` and an `Integer` and deletes the
element at the index of the array that is equal to that integer.
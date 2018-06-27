# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(num)
  return_val = ""
  if num % 3 == 0
    return_val += "Fizz"
  end
  if num % 5 == 0
    return_val += "Buzz"
  end
  if return_val == ""
    return_val = nil
  end
  return return_val
end

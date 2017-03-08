def add_array_lengths(array1, array2)
  return array1.length() + array2.length()
end


def sum_array(array)
  sum = 0
  for number in array
    sum += number
  end
  return sum
end


def find_item(array, item)
  for house in array
    if house == item
    return true
    end
  end
  return false
end


def get_first_key(teachers_wallets)
  return teachers_wallets.keys()[0]
end

countries = {
  uk: {
    capital: 'London',
    population: 60
  },
  france: {
    capital: 'Paris',
    population: 70
  },
  italy: {
    capital: 'Rome',
    population: 56
  }
}

def array_of_capitals(array)
  array.keys = []
end












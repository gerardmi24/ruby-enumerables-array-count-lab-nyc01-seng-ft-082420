def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
total = 0
index = 0
while index < array.count |index|
  if index == String
    total += 1
end
index += 1
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end

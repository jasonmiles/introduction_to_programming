
def sort some_array
   recursive_sort some_array, []
end

def recursive_sort unsorted_array, sorted_array
   if unsorted_array.empty?
      puts 1
      return sorted_array
   elsif unsorted_array.first > sorted_array.first.to_s
      puts 2
      sorted_array.unshift(unsorted_array.first)
      unsorted_array.shift
      recursive_sort unsorted_array, sorted_array
   else
      puts 3
      unsorted_array.first, unsorted_array.last = unsorted_array.last, unsorted_array.first
      recursive_sort unsorted_array, sorted_array
   end
   return sorted_array
end

arr = ["b", "a", "c"]
p sort arr
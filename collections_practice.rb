
def sort_array_asc(array)
    array.sort do |a, b|
        a <=> b
    end
end



def sort_array_desc(array)
    array.sort do |b, a|
        a <=> b
    end
end

def sort_array_char_count(array)
    array.sort do |a, b|
        a.length <=> b.length
    end
end



def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end


def reverse_array(array)
    array.reverse
end



def kesha_maker(array)
    array.each do |item|
        item[2] = "$"
    end
end

def find_a(array)
    array.select {|i| i.start_with?("a")}
end


def sum_array(array)
    array.inject(0){|sum,x| sum + x }
end



    def add_s(array)
        array.collect do |word|
            if array[1] == word
                word
            else
                word + "s"
            end
        end
    end



# collections practice
# #sort_array_asc
#   should return an array sorted in ascending order
# #sort_array_desc
#   should return an array sorted in descending order
# #sort_array_char_count
#   should return an array in ascending order sorted by the number of characters in the string
# #swap_elements
#   swap the second and third elements of an array
# #reverse_array
#   reverse the order of an array of integers
# #kesha_maker
#   taking an array as an input, change the 3rd character of each element to a dollar sign.
# #find_a
#   find all words that begin with "a" in the following array
# #sum_array
#   sum all the numbers in the following array
# #add_s
#   Add an "s" to each word in the array except for the 2nd element in the array

# Finished in 0.00305 seconds (files took 0.11847 seconds to load)
# 9 examples, 0 failures
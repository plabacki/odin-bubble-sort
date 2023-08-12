array = [4,3,78,2,0,2]

def bubble_sort(number_to_sort)
    for i in 1..number_to_sort.length-1
        for j in 0..number_to_sort.length-1 
            if number_to_sort[j] > number_to_sort[i]
                number_to_sort[i],number_to_sort[j] = number_to_sort[j],number_to_sort[i]
            end
        end          
    end
    puts number_to_sort
end

bubble_sort(array)
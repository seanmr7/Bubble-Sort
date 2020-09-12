#Bubble sort exercise

def bubble_sort (arr)
    i = 0
    while i < arr.length do
        arr.each_with_index do |num, idx|
            if arr[idx] != arr.last && num > arr[idx+1]
                arr[idx], arr[idx+1] = arr[idx+1], arr[idx]
            end
        end
        i += 1
    end
    arr
end

p bubble_sort([4,3,78,2,0,2])
#bubble_sort([4,3,78,2,0,2])
def bubble_sort(arr)
num_of_sort = 0
length_of_arr = arr.length - 1
length_of_arr.times do
    (0..arr.length - 2 - num_of_sort).each do |i|
    next unless arr[i] > arr[i + 1]
    temp = arr[i]
    arr[i] = arr[i + 1]
    arr[i + 1] = temp
    end
    num_of_sort += 1
end
arr
end


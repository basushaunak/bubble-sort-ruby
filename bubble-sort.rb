def bubble_sort(in_array)
    out_array = in_array
    last_idx = (out_array.length()) - 2 
    buffer = 0
    swapped = true
    while swapped do
        swapped = false
        for idx in 0..last_idx do
            if out_array[idx] > out_array[idx+1]
                buffer = out_array[idx]
                out_array[idx] = out_array[idx+1]
                out_array[idx+1] = buffer
                swapped = true
            end
        end
        last_idx = last_idx - 1
    end
    return out_array
end

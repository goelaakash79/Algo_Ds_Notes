function Selection_Sort(a)
    for i in range(1, length(a)-1)
        min_index = i

        for j in range(i, length(a)-i)
            if a[j] < a[min_index]
                min_index = j
	      	end
         end

        t = a[i]
        a[i] = a[min_index] 
        a[min_index] = t
    end
println(a)
end
array = [2, 4, 3, 1, 6, 8, 4]

Selection_Sort(array)




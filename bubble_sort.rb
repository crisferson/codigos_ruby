).times do |i|
      puts "Comparando índices #{i} e #{i+1}" 
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
        swapped = true
      end
    end
    break unless swapped
  end
  array
end

puts tipo_bolha([4, 3, 78, 2, 0, 2]).inspect

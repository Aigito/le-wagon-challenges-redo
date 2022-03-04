def horse_racing_format!(race_array)
  # TODO: modify the given array so that it is horse racing consistent. This method should return nil.
  race_array.each_with_index do |racer, index|
    race_array[index] = "#{index + 1}-#{racer}!"
  end

  race_array.reverse!
end

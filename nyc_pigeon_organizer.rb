def nyc_pigeon_organizer(data)
  # write your code here!
  pigeons_list = {}
  date.each do |attributes, value|
    value.each do |attribute_value, pigeon_names|
      pigeon.each do |name|
        if pigeons_list[name] == false 
          pigeons_list[name] = {}
        end 
        if pigeons[name][attributes] == false 
          pigeons_list[name][attributes] = []
        end 
        pigeons_list[name][attributes] <<
end

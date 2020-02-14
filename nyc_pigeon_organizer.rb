def nyc_pigeon_organizer(data)
  # write your code here!
  pigeons = {}
  data.each do |attribute_name, attributes|
    attributes.each do |attribute_value, all_names|
      all_names.each do |name|  # Don't use symbols: i.e. [:name]
        if pigeons[name] == nil
          pigeons[name] = {}
        end
        if pigeons[name][attribute_name] == nil
          pigeons[name][attribute_name] = []
        end
        pigeons[name][attribute_name] << attribute_value.to_s
      end
    end
  end
  pigeons
end
def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |key, value|
    value.each do |key2, array|
      array.each do |name|
        pigeon_list[name] ||= {}
      pigeon_list[name][k] ||= []
      pigeon_list[name][k] << key2.to_s
      end
    end
  end
  pigeon_list
end
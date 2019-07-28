require 'json'
require 'active_support/core_ext/hash'

class JsonActions
  def read_json_to_hash
    file = File.open('../Test_Files/example_2.json')
    h = JSON.load file
    puts "The json file is"
    puts h
    puts "#########################"
    h
  end

  def replace_json_values(hash, key_argument, value_to_update, array_value_to_update = nil)
    hash.each do |k, v|
      if k == "#{key_argument}" && v.is_a?(String)
        # update link here
        v.replace "#{value_to_update}"
      elsif v.is_a?(Hash)
        replace_json_values v, key_argument, value_to_update, array_value_to_update
      elsif v.is_a?(Array)
        v.each_with_index do |i, idx|
          v[idx] = value_to_update if i == array_value_to_update
        end
      end
    end
  end

  obj = JsonActions.new
  value = obj.read_json_to_hash
  # a = obj.replace_json_values(value, "options", "jSOn Testing", "Huston Rocket")
  a = obj.replace_json_values(value, "answer", "Testing")
  puts a
end
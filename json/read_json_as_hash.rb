require 'json'
require 'active_support/core_ext/hash'

class ReadJsonAsHash
  def read_json_to_hash
    file = File.open('../Test_Files/example_2.json')
    h = JSON.load file
  end

  def replace_json_values(hash)
    hash.each do |k, v|
      if k == "answer" && v.is_a?(String)
        # update link here
        v.replace "testing json"
      elsif v.is_a?(Hash)
        replace_json_values v
      elsif v.is_a?(Array)
        v.flatten.each {|x| update_links(x) if x.is_a?(Hash)}
      end
    end
    puts hash
  end

  obj = ReadJsonAsHash.new
  value = obj.read_json_to_hash
  puts "json before replacin --"
  puts value
  puts "################################################################"
  puts "json after replacing the value ---"
  puts ""
  obj.replace_json_values(value)
end